def binarySearch(fst, lst):
	global tries

	s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
	s.connect(("api.quinnftw.com", 9000))
	
	if fst <= lst: 
		mid = (fst+lst)/2

		s.send(str(mid)+'\n')
		response = s.recv(4)
		print response
		if response == "low":
			tries += 1
			s.close()	
			return binarySearch(mid+1, lst)
		elif response == "high":
			tries += 1
			s.close()	
			return binarySearch(fst, mid-1)
		else: # success or failure
			s.close()	
			return mid
	return -(fst+1); #failed because of invalid bounds
