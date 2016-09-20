#include <iostream>
#include <utility>
#include <unordered_set>
#include <string>
#include <vector>
#include <algorithm> 

using namespace std;

bool isInList(vector<string> list, string name) {
	for(auto& it : list)
		if(it == name)
			return true;
	return false;
}
void add2FriendsList(string Q, vector< pair<string,string> > friendships, unordered_set<string>& list, int QDist, vector<pair<string,int> >& scores) {
	pair<string,int> currentPair; 
	for(auto& it : friendships) {
		if((it.first) == Q && list.find(it.second) != list.end()) {
			currentPair.first = it.second;
			currentPair.second = QDist;
			scores.push_back(currentPair);
			list.erase(it.second);
		}
		else if((it.second) == Q && list.find(it.first) != list.end()) {
			currentPair.first = it.first;
			currentPair.second = QDist;
			scores.push_back(currentPair);
			list.erase(it.first);
		}
	}
}
void theQuinnThang(vector< pair<string, string> > friendships, int n) {
	unordered_set<string> list;
	
	for(auto& it : friendships) {
		list.insert(it.first);
		list.insert(it.second);
	}

	vector<pair<string,int> > scoresCool;
	vector<pair<string,string> > scoresUnCool, finalScore;
	pair<string,int> qp; qp.first = "Quinn"; qp.second = 0;
	scoresCool.push_back(qp);
	list.erase("Quinn");
	
	add2FriendsList("Quinn", friendships, list, 1, scoresCool);
/*************************************************************************************/	
	for(int QDist = 1; QDist < n*2; QDist++)
		for(int i = 0; i < scoresCool.size(); i++) { 
			if(scoresCool[i].second == QDist)
			add2FriendsList(scoresCool[i].first, friendships, list, QDist+1, scoresCool);
		}
/*************************************************************************************/	
	pair<string,string> paire; 
	for(auto& e : scoresCool){ 
		paire.first = e.first; paire.second = to_string(e.second);
		finalScore.push_back(paire);
	}
	for(auto& f : list) { 
		paire.first = f; paire.second = "uncool";
		finalScore.push_back(paire);
	}

	sort(finalScore.begin(), finalScore.end(),
	[](const pair<string,string>& l, const pair<string,string>& r) 
		{return l.first < r.first;} );

	for(auto& e : finalScore) 
		cout << e.first << " " << e.second << endl;
}

int main() {
	int n;
	
	cin >> n;

	vector< pair<string, string> > friendships(n);
	
	for(auto& it : friendships) {
		auto i = &it - &friendships[0];
		cin >> it.first >> it.second;
		cout << endl;
	}
	
	theQuinnThang(friendships, n); 
}
