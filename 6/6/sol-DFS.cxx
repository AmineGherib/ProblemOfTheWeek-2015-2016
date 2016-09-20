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
	}
	void removeEdge(T i, T j) {
		g[i].erase(j);
	}
	std::set<T>operator[](T i){return g[i];}
	
	void topSortUtil(std::map<T, bool> visited, T node) {
		for(auto& it : g[node]) {
			if(visited[it])
				continue;
			visited[it] = true;
			topoSort(visited)	
		}
	}
};

int main() {
	graph<std::string> grph;
	std::string lel1="jimmy congas", lel2="wallace_richards";
	grph.addEdge(lel1, lel2);
	grph.topoSort();
}
