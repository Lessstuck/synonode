from oscpy.server import OSCThreadServer
from time import sleep

osc = OSCThreadServer()
sock = osc.listen(address='127.0.0.1', port=5225, default=True)

@osc.address(b'/address')
def callback(*values):
    print("got values: {}".format(values))

sleep(1000)
osc.stop()