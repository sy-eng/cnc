import linuxcnc
import subprocess
import time
import urlparse
from BaseHTTPServer import BaseHTTPRequestHandler, HTTPServer

cnc = None

class myLinuxcnc:
	def __init__(self):
		startCmd = "/usr/bin/linuxcnc /home/machinekit/machinekit/configs/my_mill/my_mill.ini"
		self.cleanLinuxcnc()
		self.startLinuxcnc(startCmd)
		self.initLinuxcnc()
		self.c.mode(linuxcnc.MODE_MANUAL)
		time.sleep(10)
		for i in range(4):
			self.axis_home(i, self.c, self.s)
		self.c.mode(linuxcnc.MODE_MDI)
		time.sleep(1)
		
	def axis_home(self, i, c, s):
		c.home(i)
		c.wait_complete(30.0)	#This command without argument waits only 1 second.
		while s.homed[i] != 1:
			time.sleep(1)
			s.poll()

	def initLinuxcnc(self):
		self.s = linuxcnc.stat()
		self.c = linuxcnc.command()
		self.s.poll()
		
		while self.s.task_state == linuxcnc.STATE_ESTOP:
			print("WAITING INITIALIZATION")
			time.sleep(3)
			self.s.poll()

		self.c.state(linuxcnc.STATE_ESTOP_RESET)
		time.sleep(1)
		print("ESTOP RELEASED")
		self.s.poll()
		
		if self.s.task_state == linuxcnc.STATE_ESTOP_RESET:
			self.c.state(linuxcnc.STATE_ON)
			time.sleep(1)
			print("ESTOP RESET")
		else:
			print("ESTOP RESET ERROR")
		self.s.poll()

		if self.s.task_state == linuxcnc.STATE_ON:
			print("MACHINE IS READY")
		else:
			print("FAIL TO INITIALIZE THE MACHINE")	
	
	def startLinuxcnc(self, cmd):
		res = subprocess.Popen(cmd.split(), stdout = subprocess.PIPE)
		
		#Wait 30s at maximum
		for i in range(30):
			time.sleep(1)
			if self.checkProcess("axis") != False:
				break

	def getProcesses(self, str):
		processCommand = ["ps", "-A"]
		checkProcess = ["grep", "-e", str]
		
		processExec = subprocess.Popen(processCommand, stdout = subprocess.PIPE)
		checkExec = subprocess.Popen(checkProcess, stdin = processExec.stdout, stdout = subprocess.PIPE, stderr=subprocess.PIPE)
		
		processesOut, processesErr = checkExec.communicate()
		processSplit = processesOut.split()
	
		return processSplit
	
	def checkIo(self):
		ioGrep = self.getProcesses("io")
		for i in range(len(ioGrep) / 4):
			if len(ioGrep[4*i + 3]) == 2:
				return ioGrep[4*i + 3], ioGrep[4*i]
	
		return False

	def checkProcess(self, str):
		retVal = []
	
		strGrep = self.getProcesses(str)
		for i in range(len(strGrep) / 4):
			retVal.append([strGrep[4*i + 3], strGrep[4*i]])

		return retVal

	def killProcess(self, processId):
		killCommand = ["kill", processId]
	
		subprocess.Popen(killCommand)
	
	def cleanLinuxcnc(self):
		if len(self.checkProcess("axis")) > 0:
			for p in self.checkProcess("axis"):
				self.killProcess(p[1])
			time.sleep(20)

		if len(self.checkProcess("linuxcnc")) > 0:
			if len(self.checkProcess("milltask")) > 0:
				for p in self.checkProcess("milltask"):
					self.killProcess(p[1])
			
			if len(self.checkIo()) != False:
				self.killProcess(self.checkIo()[1])

			if len(self.checkProcess("rtapi")) > 0:
				for p in self.checkProcess("rtapi"):
					self.killProcess(p[1])

			if len(self.checkProcess("linuxcnc")) > 0:
				for p in self.checkProcess("linuxcnc"):
					self.killProcess(p[1])

class GetHandler(BaseHTTPRequestHandler):
	def do_GET(self):
		global cnc
		message = ""

		strsTmp = self.path.split('?')
		strs = strsTmp[1].split('=')

		command = strs[1]

		print(command)

		if command == "open":
			if cnc == None:
				cnc = myLinuxcnc()
				message = "OK : INITIALIZED"
			else:
				message = "NG : ALREADY INITIALIZED"

		if command == "close":
			if cnc != None:
				cnc.cleanLinuxcnc()
				cnc = None
				message = "OK : CLOSED"
			else:
				message = "NG : NOT OPENED"
		
		if len(command) > 0: 
			if command.startswith("g"):
				if cnc != None:
					cnc.c.mdi(command)
					cnc.c.wait_complete(30.0)
					message = "command : " + command
				else:
					message = "NG : NOT OPENED"

		if message == "":
			message = "NO SUCH COMMAND"

	        self.send_response(200)
        	self.end_headers()
	        self.wfile.write(message)
        	return


if __name__ == '__main__':
	server = HTTPServer(('192.168.7.2', 8080), GetHandler)
	print 'Starting server, use <Ctrl-C> to stop'
	server.serve_forever()
#	myCnc = myLinuxcnc()
#	time.sleep(60)
#	myCnc.cleanLinuxcnc()
