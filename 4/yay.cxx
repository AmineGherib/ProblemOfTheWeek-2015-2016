//This algorithm has a complexity of O(n^3)
#include <iostream>
#include <vector>

using namespace std;

int n, m;

int kadane(int* arr, int& begin, int& end, int N) {
	
	int yield = INT_MIN, sum = 0, currBegin = 0; end = -1;

	for (int i = 0; i < N; ++i) {
		sum += arr[i];

		if (sum < 0) {
		    sum = 0;
		    currBegin = i+1;
		}
		else if (sum > yield) {
		    yield = sum;
		    begin = currBegin;
		    end = i;
		}
	}

	if (end != -1) return yield;

	yield = arr[0];
	begin = end = 0;

	for (int i = 1; i < N; i++) {
		if (arr[i] > yield) {
		    yield = arr[i];
		    begin = end = i;
		}
	}
	return yield;
}
 
void kadane_matrix(vector<vector<int> > M) {

	int yield = INT_MIN; 
	int currYield, begin, end, fL, fR, fTop, fBottom, l, r, i;
	int temp[n];

	for (l = 0; l < m; ++l) {
		memset(temp, 0, sizeof(temp));

		for (r = l; r < m; ++r) {
		    for (i = 0; i < n; ++i)
			temp[i] += M[i][r];
		    currYield = kadane(temp, begin, end, n);
		    if (currYield > yield) {
			yield = currYield;
			fL = l;
			fR = r;
			fTop = begin;
			fBottom = end;
		    }
		}
	}
	cout << "(" << fTop << "," << fL << ") "; 
	cout << "(" << fBottom << "," << fR << ") "; 
	cout << yield << endl;
}
 
int main() {
	int val;
	cin >> n >> m;
	vector<vector<int> > M;
	vector<int> iv;

	for(int i = 0; i < n; i++) {
		for(int j = 0; j < m; j++) {
			cin >> val;
			iv.push_back(val);
		}
		cout << endl;
		M.push_back(iv);
		iv.clear();
	}
	kadane_matrix(M);
	return 0;
}
