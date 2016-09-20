#include <iostream>
#include <vector>

int BestPathVal(std::vector<std::vector<int>>);
int max(int,int);

int main() {
	int n, m;
	std::cin >> n >> m;
	
	std::vector<std::vector<int>> mat(n, std::vector<int>(m));  

	for(int i = 0; i < n; i++)
		for(int j = 0; j < m; j++) 
			std::cin >> mat[i][j];
	 
	std::cout << BestPathVal(mat) << std::endl;
}

int BestPathVal(std::vector<std::vector<int>> mat) {	
	int i, j;
	for(i = 0; i < mat.size(); i++) {
		for(j = 0; j < mat[0].size(); j++) {	
			if(i != 0 || j != 0)
				mat[i][j] += (i==0) ? mat[i][j-1] : (j==0)  ? mat[i-1][j] : 
				max(mat[i][j-1], mat[i-1][j]); 
		}	
	}	
	return mat[i-1][j-1];	
}

int max(int a, int b) {
	return a > b ? a : b;	
}
