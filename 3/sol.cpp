//Tries are the bottom of the food chain. Inefficient recursion ftw
#include <iostream>
#include <unordered_set>
#include <vector>

using namespace std;

unordered_set<string> dictionary;

bool wordBreak(string str)
{
    int size = str.size();
    if (size == 0)  return true;
    
    for (int i=1; i<=size; i++) {
	    if (dictionary.find(str.substr(0, i)) != dictionary.end() && 
			wordBreak(str.substr(i, size-i)))
		return true;	
    }
 
    return false;
}

int main() {
	int m, n;
	vector<string> v_sentences;
	string s;
	
	cin >> m;
	for(int i = 0; i < m; i++) {
		cin >> s;
		dictionary.insert(s);
	}

	cin >> n;
	for(int i = 0; i < n; i++) {
		cin >> s;
		v_sentences.push_back(s);
	}

	for(auto& it : v_sentences)	
		cout << ( wordBreak(it) ? 1 : 0 ) << endl; 
}
