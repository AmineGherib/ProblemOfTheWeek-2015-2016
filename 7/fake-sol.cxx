#include <iostream>
#include <vector>
#include <unordered_set>
using namespace std;
int main() {
	int n, k;
	cin >> n;
	unordered_set<int> in;
	vector<int> out;
	for(int i = 0; i < n; i++) {
		cin >> k;
		if(in.find(k) != in.end())
			out.push_back(k);
		in.insert(k);
	}
	for(auto& e : out)
		cout << e << endl;
}
