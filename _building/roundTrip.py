# OSC setup
from pythonosc.dispatcher import Dispatcher
from pythonosc.osc_server import BlockingOSCUDPServer
from pythonosc.udp_client import SimpleUDPClient
ip = "127.0.0.1"
portReceive = 1337
portSend = 1338

client = SimpleUDPClient(ip, portSend)  # Create client

# roundTrip callback
 
def roundTripCallback(address, *args):
    #   print(f"{address}: {args}")
    client.send_message("/result", args)  


# responding server




def default_handler(address, *args):
    print(f"UNK {address}: {args}")


dispatcher = Dispatcher()
dispatcher.map("/word", roundTripCallback)
dispatcher.set_default_handler(default_handler)



server = BlockingOSCUDPServer((ip, portReceive), dispatcher)
server.serve_forever()  # Blocks forever