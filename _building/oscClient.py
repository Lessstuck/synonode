from pythonosc.udp_client import SimpleUDPClient

ip = "127.0.0.1"
port = 1338

client = SimpleUDPClient(ip, port)  # Create client

client.send_message("/result", "yay!")   # Send float message
