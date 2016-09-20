#include <iostream>
#include <map>
#include <set>
#include <stack>
#include <string>
#include <queue>

template <typename T>
class graph {
private:
	std::map<T, std::set<T>> g;
	std::map<T,int*> indegree;
	
public:
	void addEdge(T i, T j) {
		g[i].insert(j);
		//change indegree
		for(auto e : g)
			if(e.second.find(i) != e.second.end())  {
				if(indegree[i] != NULL) 
					indegree[i]++; //if initialized
				else {
					indegree[i] = new int; 
					*indegree[i] = 1;
				}
				std::cout << "indegree " <<i<< ": " << *indegree[i] << std::endl;
			}
	}
	void removeEdge(T i, T j) {
		g[i].erase(j);
		//change indegree
			for(auto e : g)
				if(e.second.find(i) != e.second.end())  {
					if(indegree[i] != NULL) 
						indegree[i]--; //if initialized
					else {
						indegree[i] = new int; 
						*indegree[i] = 0;
					}
				}
	}
	std::set<T>operator[](T i){return g[i];}
	
	void topoSort() {	
		std::queue<T> L;
		std::vector<T> S;
 
		for(auto i : indegree) {
			if(*i.second == -1)
				  continue;
			if(*i.second == 0) {
				L.push(i.first);
			}
			std::cout << *i.second << std::endl;
		}
		
		while(!L.empty()) {
			T front = L.front(); 
			L.pop();
			S.push_back(front);
			for(auto it : g[front]) {
				indegree[it] -= 1;
				if(indegree[it]==0)
					L.push(it);
			}
		}
		//check stack size
		for(auto& e : S)
			std::cout << e << " ";
		std::cout << std::endl;
	}
};

int main() {
	int n;
	std::pair<std::string,std::string> in;
	std::cin >> n;
	graph<std::string> g;
	for(int i = 0; i < n; i++) {
		std::cin >> in.first >> in.second;
		g.addEdge(in.first, in.second);	
		in.second = in.first = "";
	}
	g.topoSort();
/*
	graph<std::string> grph;
	std::string lel1="jimmy congas", lel2="wallace_richards";
	grph.addEdge(lel1, lel2);
	grph.topoSort();
*/
}
