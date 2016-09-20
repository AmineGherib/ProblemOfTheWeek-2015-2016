import json, urllib2, pprint

def rp1(char, length, space, name):
	lstr = space-length
	return " "*(lstr) + (char * length)[0:length] 
 
def rp2(string, space):
	return (string + " "*(space-len(string)))

def rp3(string, length):
	return (string * length)[0:length] 
 
data = json.load(urllib2.urlopen('http://potw.quinnftw.com/api/solvers'))

longestLength=0
for i in data['data']:
	if len(i['student_id']) > longestLength:
		longestLength = len(i['student_id'])
	
	if i['student_id'] == 'gheriba':
	#top of da food chain deserves extra stars, yo
		i['solved'] = 8 

#sort json object by 'solved' score in descending order
data = sorted(data['data'],key=lambda x:x['solved'], reverse=True)

for i in data:
	name = i['student_id']
	n = i['solved']
	#I'm special
	if name == "gheriba":
		print rp1('*^',n,8,name), rp2(name, longestLength), rp3('*^',n)
	elif n != 0:
		print rp1('*',n,8,name), rp2(name, longestLength), rp3('*',n)

