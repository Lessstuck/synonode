import OSC
c = OSC.OSCClient()
c.connect(('127.0.0.1', 5225))   # connect to Max
oscmsg = OSC.OSCMessage()
oscmsg.setAddress("/startup")
oscmsg.append('HELLO')
c.send(oscmsg)