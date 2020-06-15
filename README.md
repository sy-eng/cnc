<<<<<<< HEAD
# Lidar
ここでは[国科光芯](http://www.cspctech.com/)のLidar、[M1C1_Mini](http://www.cspctech.com/Products/product_det/idd/23)を使ってみる。
2020年5月現在、価格は6000円程度。

## 取説
[取説や動作確認用ソフト](http://www.cspctech.com/Service)はダウンロードできるが中国語で書かれている。  
データフォーマットについても資料はあるが、同様に[中国語](http://www.cspctech.com/Uploads/Picture/20200429/5ea92052548ac.pdf)のみとなっている。

## 動作確認
CH341の搭載された専用のUSBシリアル変換コネクタがついてくるのでそれで動作確認が可能。  
また、[メーカのページ](http://www.cspctech.com/Service/index/cate_id/2)からソフトをダウンロードすると動作確認ができる。

## RaspberryPIとの接続
RaspberryPIとの接続を行った。  
接続はLidarTest.pdfなどを参考のこと。  
LidarのON,OFFに2SK4017を利用しているが、LIDARのGNDを直接RaspberryPIのGND(茶色の線)に直接接続しても動作する。  
2SK4017以外の素子を利用する際は、以下に注意する  

- M1C1_Miniの電源電圧、5Vに注意する。素子での電圧低下に注意し動作電圧を確保できるようにする。
- M1C1_Miniの最大電流、500mAに注意する。
- RaspberryPIの信号が3.3Vのため、Vgsが3.3V以下のエンハンスメント型を選択する。

Raspberry PIのGND、5Vは接続していないものがあっても動作はする。  
また、以下の理由でArduinoは利用していない

- シリアルポートが5Vのものが多い
- シリアルポートが1つしか無く、PCとの接続に利用されている
- 1回転380点ほどサンプリングされ、10rpm程度で回転する。8+2ビットのデータ長で測定されるため、38kbpsは必要。  
ヘッダも多くあり、シリアル通信に割り込みを使っても処理がぎりぎりになりそう。

RaspberryPIはRaspberry PI 3 model B+を利用し、OSはRaspbianとしている。  
SSHでログインし、X forwardingを利用している。Python3を用いて、データを処理した。

### LidarTest.py
LidarTest.pyはRaspberyPIの18番ピンに接続されている、FETをON,OFFさせることで、60データほど取得している。  
起動時のデータ、データ・フォーマットを確認できる。

### Lidar.py
LidarのデータをOpenCVを用いて、データを表示させている。  
Python3を用いているので、OpenCVのバージョンには注意が必要。  
X forwarding,OpenCVによる描画を行っているので、動作は早くないが、3Hz程度で処理できている様子。  
OpenCVを使っているので若干の改変でカメラの画像に重ねることができるはず。  
このプログラムをそのまま動かすにはlena.pngを探してくる必要あり。  
プログラムを書き換えて他の画像ファイルにしても可。

## 備考
- マニュアルにはコマンドで制御できるようなことが記載されているが、詳細の記述がない。  
類似のLidarと同様のコマンドが利用できる？？
- 内部の制御回路が3.3Vのようなので、3.3Vまでは電圧が下がっても動作する？？
	- レギュレータのドロップが問題になるかも。
	- ただ、モータの回転速度が落ちるだけ？？
- モータの回転速度は制御されていない様子。一定間隔でデータを取得し、エンコーダのデータと距離のデータを送っている。  
データのパケットサイズが0x19(25データ)と少し小さめなのはその間だと、回転速度は変化しないとの見立てがあるのではないか。
- Lidarの回転を強制的に止めるとデータが止まる。
=======
# cnc
>>>>>>> origin/master
