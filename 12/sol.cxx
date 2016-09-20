//do not ever code like this in your life
#include <iostream>
#include <cstdlib>
#include <cstdbool>

int ROW;
int COL;

int validity(char** M, int row, int col, bool** visited) {
	return (row >= 0) && (row < ROW) &&     
		(col >= 0) && (col < COL) &&      
		(M[row][col]=='+' && !visited[row][col]); 
}

void DFS(char** M, int row, int col, bool** visited) {

	//Coordinates for the 8 neighbours of a entry 
	static int rowNbr[] = {-1, -1, -1,  0, 0,  1, 1, 1};
	static int colNbr[] = {-1,  0,  1, -1, 1, -1, 0, 1};

	visited[row][col] = true;

	for (int k = 0; k < 8; ++k)
		if (validity(M, row + rowNbr[k], col + colNbr[k], visited) )
			DFS(M, row + rowNbr[k], col + colNbr[k], visited);
}

int countIslands(char** M) {

	bool** visited = (bool**)malloc(sizeof(bool**)*ROW); 

	for(int i = 0 ; i < ROW; i++)  
		visited[i] = (bool*)malloc(sizeof(bool*)*COL);

	int knt = 0;
	for (int i = 0; i < ROW; ++i)
		for (int j = 0; j < COL; ++j)
			if (M[i][j]=='+' && !visited[i][j])  {                         
				DFS(M, i, j, visited);     
				++knt;                   
			}

	for(int i = 0; i < ROW; i++) free(visited[i]);
	free(visited);

	return knt;
}

int main() {
	
	std::cin >> ROW >> COL;

	char** M = (char**)malloc(sizeof(char**)*ROW);
	for(int i = 0 ; i < ROW; i++) 
		M[i] = (char*)malloc(sizeof(char*)*COL);

	for(int i = 0; i < ROW; i++) 
		for(int j = 0; j < COL; j++)
			std::cin >> M[i][j];

	std::cout << countIslands(M) << std::endl;
	
	for(int i = 0; i < ROW; i++) 
		free(M[i]);
	free(M);

	return 0;
}
