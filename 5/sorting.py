import json, urllib2, pprint, random

data = json.load(urllib2.urlopen('http://potw.quinnftw.com/api/solvers'))
data = sorted(data['data'],key=lambda x:x['solved'], reverse=True)

for i in data: 
	print i['student_id']
