import socket

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.connect(("api.quinnftw.com", 9000))
