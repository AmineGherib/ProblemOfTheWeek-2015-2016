#!/usr/bin/env python
import socket

tries = 1

def iterativeBinarySearch(upperBound):
	global tries
	fst = 0
	lst = upperBound-1
	
	s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
	s.connect(("api.quinnftw.com", 9000))

	while fst <= lst:
		mid = (fst+lst)/2

		s.send(str(mid+1)+'\n')	
		response = s.recv(8)

		if response == "high\n":
			tries += 1
			lst = mid-1
		elif response == "low\n":
			tries += 1
			fst = mid+1
		else:
			return mid+1

found = iterativeBinarySearch(1000)
print 'The key is ' + str(found) + ' and it took ' + str(tries) + ' tries'  
