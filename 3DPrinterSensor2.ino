#include<Wire.h>
//PIN ASSIGN
//D0 : NC(RXD)
//D1 : NC(TXD)
//RST: NC
//GND: NC
//D2 : NC
//D3 : HEATER(OC2B)
//D4 : IN1(DRIVER LEFT)
//D5 : IN2(DRIVER LEFT, OC0B)
//D6 : IN2(DRIVER RIGHT, OC0A)
//D7 : IN1(DRIVER RIGHT)
//D8 : IN (CONNECTOR 1, PIN64, P9.17, command2)
//D9 : IN (CONNECTOR 2, PIN62, P9.15, command1, OC1A)
//D10: IN (CONNECTOR 3, PIN60, P9.13, command0, OC1B)
//D11: OUT(CONNECTOR 4, PIN58, P9.11, printerReady, OC2A)
//D12: POWER SUPPLY TO LCD
//
//D13: LED(5V, ON BOARD LED(GROUND))
//3V3: (POWER SUPPLY TO THIS BOARD)
//AREF: connected to only capacitor
//A0 : NC
//A1 : NC
//A2 : NC
//A3 : AD623 OUTPUT(HEATER TEMPERATURE)
//A4 : LCD SDA
//A5 : LCD SCL
//A6 : 2.5V(LM36)
//A7 : TEMPERATURE SENSOR(LM35, Vout = 0.01 * T)
//+5V: (POWER SUPPLY TO THIS BOARD)
//RST: NC
//GND: (POWER SUPPLY)
//VIN: (POWER SUPPLY TO ARDUINO)

//TB6643KQ FUNCTION
//IN1 IN2 OUT1 OUT2
// H   H   L    L   BRAKE
// L   H   L    H 
// H   L   H    L
// L   L  Hi-z Hi-z OFF

//Connector on this board
//1 : 
//2 : 
//3 : 
//4 : 
//5 : 3.3V (should not connect to 3.3V on this board)
//6 : GND

#define I2Cadr 0x3e
#define MOTOR_DUTY 100
#define MOTOR_DUTY_MAX 255

byte contrast = 35;  // コントラスト(0～63)

void lcd_contdata(byte x) {
  Wire.write(0b11000000); // CO = 1, RS = 1
  Wire.write(x);
}
 
void lcd_lastdata(byte x) {
  Wire.write(0b01000000); // CO = 0, RS = 1
  Wire.write(x);
}
 
// 文字の表示
void lcd_printStr(const char *s) {
  Wire.beginTransmission(I2Cadr);
  while (*s) {
    if (*(s + 1)) {
      lcd_contdata(*s);
    } else {
      lcd_lastdata(*s);
    }
    s++;
  }
  Wire.endTransmission();
}
 
// 表示位置の指定
void lcd_setCursor(byte x, byte y) {
  lcd_cmd(0x80 | (y * 0x40 + x));
}

void lcd_cmd(byte x) {
  Wire.beginTransmission(I2Cadr);
  Wire.write(0b00000000); // CO = 0,RS = 0
  Wire.write(x);
  Wire.endTransmission();
  //Serial.write(Wire.endTransmission() + '0');
}

void setup() {
  // put your setup code here, to run once:
  pinMode(13, OUTPUT);
  pinMode(12, OUTPUT);

  pinMode(4, OUTPUT);
  pinMode(7, OUTPUT);
  //5, 6 can be PWM output
  pinMode(5, OUTPUT);
  pinMode(6, OUTPUT);
    
  digitalWrite(12, HIGH);
  delay(1000);

  Wire.begin();
  Serial.begin(115200);
  delay(500);
  
  lcd_cmd(0b00111000); // function set
  lcd_cmd(0b00111001); // function set
  lcd_cmd(0b00000100); // EntryModeSet
  lcd_cmd(0b00010100); // interval osc
  lcd_cmd(0b01110000 | (contrast & 0xF)); // contrast Low
  lcd_cmd(0b01011100 | ((contrast >> 4) & 0x3)); // contast High/icon/power
  lcd_cmd(0b01101100); // follower control
  delay(200);
  lcd_cmd(0b00111000); // function set
  lcd_cmd(0b00001100); // Display On
  lcd_cmd(0b00000001); // Clear Display
  delay(2);

  lcd_setCursor(0, 0);
  lcd_printStr("HEAT");

  lcd_setCursor(0, 1);
  lcd_printStr("SENS");
}

void int2Str(int level, char *levelChar){

  *(levelChar + 3) = level % 10 + '0';
  level /= 10;
  *(levelChar + 2) = level % 10 + '0';
  level /= 10;
  *(levelChar + 1) = level % 10 + '0';
  level /= 10;
  *levelChar = level + '0';
}

void motorRotate(){
  static int status = 0;

  switch(status){
    case 0:
      digitalWrite(4, HIGH);
      analogWrite(5, MOTOR_DUTY_MAX - MOTOR_DUTY);
      digitalWrite(6, LOW);
      digitalWrite(7, LOW);
      status = 1;
      break;
    case 1:
      digitalWrite(4, HIGH);
      analogWrite(5, MOTOR_DUTY_MAX - MOTOR_DUTY);
      analogWrite(6, MOTOR_DUTY);
      digitalWrite(7, LOW);
      status = 2;
      break;
    case 2:
      digitalWrite(4, LOW);
      digitalWrite(5, LOW);
      analogWrite(6, MOTOR_DUTY);
      digitalWrite(7, LOW);
      status = 3;
      break;
    case 3:
      digitalWrite(4, LOW);
      analogWrite(5, MOTOR_DUTY);
      analogWrite(6, MOTOR_DUTY);
      digitalWrite(7, LOW);
      status = 4;
      break;
    case 4:
      digitalWrite(4, LOW);
      analogWrite(5, MOTOR_DUTY);
      digitalWrite(6, LOW);
      digitalWrite(7, LOW);
      status = 5;
      break;
    case 5:
      digitalWrite(4, LOW);
      analogWrite(5, MOTOR_DUTY);
      analogWrite(6, MOTOR_DUTY_MAX - MOTOR_DUTY);
      digitalWrite(7, HIGH);
      status = 6;
      break;
    case 6:
      digitalWrite(4, LOW);
      digitalWrite(5, LOW);
      analogWrite(6, MOTOR_DUTY_MAX - MOTOR_DUTY);
      digitalWrite(7, HIGH);
      status = 7;
      break;
    case 7:
      digitalWrite(4, HIGH);
      analogWrite(5, MOTOR_DUTY_MAX - MOTOR_DUTY);
      analogWrite(6, MOTOR_DUTY_MAX - MOTOR_DUTY);
      digitalWrite(7, HIGH);
      status = 0;
      break;
    default:
      break;
  }
  
}

void displayValue(){
  int level;
  int temp;
  double tmpTemp;
  char levelChar[4];
  char tempChar[4];
  
  level = analogRead(A6);
  temp = analogRead(A7);
  tmpTemp = 2.5 / level * temp * 100;
  temp = (int)tmpTemp;

  int2Str(level, levelChar);
  int2Str(temp, tempChar);
  
  lcd_setCursor(0, 0);
  lcd_printStr("LEV");
//  lcd_setCursor(4, 0);
//  lcd_printStr(levelChar);
  lcd_setCursor(0, 1);
  lcd_printStr("TEMP");
  lcd_printStr(tempChar);
}

void loop() {
  int incomingByte;
  int sensor;
  char levelChar[4];
  char heaterChar[4];
  char sensorChar[4];

  static int heaterDuty = 0;

  sensor = analogRead(A3);
  motorRotate();

  if(Serial.available() > 0){
    incomingByte = Serial.read();

    if(incomingByte == 'u'){
      heaterDuty += 10;
      if(heaterDuty > 250){
        heaterDuty = 250;
      }
    }else if(incomingByte == 'd'){
      heaterDuty -= 10;
      if(heaterDuty < 0){
        heaterDuty = 0;
      }      
    }

    analogWrite(3, heaterDuty);

    Serial.write(incomingByte+1);
  }

  int2Str(heaterDuty, heaterChar);
  lcd_setCursor(4, 0);
  lcd_printStr(heaterChar);

  int2Str(sensor, sensorChar);
  lcd_setCursor(4, 1);
  lcd_printStr(sensorChar);  
  
  delay(1000);

/*
  digitalWrite(13, HIGH);
  delay(2000);
  digitalWrite(13, LOW);
  delay(2000);
  */
}
