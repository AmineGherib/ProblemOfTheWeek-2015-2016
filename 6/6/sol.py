from collections import defaultdict

def TS(g, roots):
	#all roots in both
	r = [i for i in roots] # Empty list that will contain the sorted elements
	q = [i for i in roots] #Set of all nodes with no incoming edges
	
	while q:#bfs
		for i in g[q.pop(0)]:
			if i not in r:#if new add
				r.append(i)
				q.append(i)
	return r
def main():
	g=defaultdict(set)#hashmap type of graph
	theyDependOn=set()
	iDependOn=set()
	n = int(input()) # num of dependencies

	for i in range(n):
		fst, snd = input().split()
		theyDependOn.add(fst)
		iDependOn.add(snd)
		g[fst].add(snd)#addEdge(fst,snd)
	
	roots = theyDependOn-iDependOn #all nodes of indegree 0
	print(" ".join(i for i in TS(g, roots)))
main()#cuz im cool
