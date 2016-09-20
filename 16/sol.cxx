#include <iostream>
#include <vector>
#include <queue>
#include <utility>

int MinimumNumMoves(std::vector<int>, int);

int main() {
	
	int N = 100, n, from, to;
	std::vector<int>table(N,-1);

	std::cin >> n;
	for(int i = 0; i < n; i++) {
		std::cin >> from >> to;	
		table[from] = to;
	}
	std::cout << MinimumNumMoves(table,N) << std::endl;	
}

int MinimumNumMoves(std::vector<int> table, int N) {
	std::vector<bool> visited(N, false);

	std::queue<std::pair<int,int>> q;
	visited[0]=true;	
	std::pair<int,int> s = {0,0};

	q.push(s);

	std::pair<int,int> entree; 
	while(!q.empty()) {	
		entree = q.front();
		int vertex = entree.first;
	
		if(vertex == N-1)
			break;
	
		q.pop();
		for(int j=vertex+1; j <=(vertex+6) && j<N; ++j) {
			if(!visited[j]) {	
				std::pair<int,int> iter;
				iter.second = (entree.second+1);
				visited[j] = true;

				iter.first = (table[j] != -1) ? table[j] : j;
				q.push(iter);
			}
		}
	}
	return entree.second;
}
