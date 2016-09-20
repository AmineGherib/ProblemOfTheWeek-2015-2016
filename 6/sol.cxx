#include <iostream>
#include <utility>
#include <stack>
#include <vector>
#include <list>
#include <unordered_set>
#include <string>
#include <algorithm>

using namespace std;


class StringTopoSort
{
	public :
		StringTopoSort(vector<string> [],int);
		~StringTopoSort();
		
		vector<string> string_topo_sort();
	private :
		void visit(int index);
		int len;
		vector<string> * str_lists;
		vector<string> unsorted;
		vector<string> sorted;
		vector<int>	* digit_eq;
		vector<int> digit_sorted;
		vector<bool> is_visited;
};


StringTopoSort::StringTopoSort(vector<string> * _str_lists,int _len) {
	str_lists = _str_lists;
	len = _len;
	digit_eq = new vector<int>[len];

	for(int i =0; i<len;i++) 
	{
		is_visited.push_back(false);
		unsorted.push_back(str_lists[i].at(0));
	}

	for(int i =0; i<len;i++) 
	{
		for(auto& it : str_lists[i])
		{
			vector<string>::iterator index=find(unsorted.begin(),unsorted.end(),it);
			if(index != unsorted.end() )
				digit_eq[i].push_back(index-unsorted.begin());
		}
	}
}

StringTopoSort::~StringTopoSort() {}

vector<string> StringTopoSort :: string_topo_sort() {

	for(int i =0;i<len; i++) {

		if(is_visited[i] == false)
			visit(i);
	}
	for(int i = 0; i<digit_sorted.size();i++)
		sorted.push_back(unsorted[digit_sorted[i]]);
	
	return sorted;
}

void StringTopoSort::visit(int index)
{
	is_visited[index] = true;
	
	for(auto& i : digit_eq[index])
	{
		if(!is_visited[i])
			visit(i);
	}
	digit_sorted.push_back(index);
}

int main() {
	int n = 6;
	vector<string> headers[] = {{"vote_140_prof","announce_140_prof"},
								{"vote_140_prof","first_day_of_classes"},
								{"dev_shev_algo", "vote_140_prof"},
								{"dev_shev_algo", "do_hair"},
								{"do_hair", "big_meeting"},
								{"big_meeting","first_day_of_classes"}};
	StringTopoSort sorter(headers,n);
	vector<string> sorted = sorter.string_topo_sort();

	for(int i =0; i<sorted.size(); i++) 
		cout << sorted[i] << endl;

	return 0;
}
