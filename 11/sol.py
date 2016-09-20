import operator, string
ops = {'+': operator.add, 
       '-': operator.sub, 
       '*': operator.mul, 
       '/': operator.div} #this is stupid

n = input()
for i in range(n):
    staq = []
    for tok in string.split(raw_input()):
      if tok in ops:
        a,b = staq.pop(),staq.pop()
        c = ops[tok](b,a)
      else:
        c = int(tok)
      staq.append(c)
  
    assert len(staq) <= 1
    if len(staq)==1:
		 print(staq.pop())
