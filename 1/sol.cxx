/*
Updated Corrected version.
I removed methods and stuff that I didn't use. This one is a lot simpler and correct.
*/

#include <iostream>
#include <iterator>
#include <string>
#include <vector>
#include <bitset>

struct person {
	std::string name;
	uint32_t number;
};

int typeSwitching(int32_t num) {
	int sum = 0, mask = 1;
    for(int i = 0; i < 32; i++, mask = mask<<1) {
		if( (num & mask) != 0) 
			sum++;	
	}	
	return sum;
}

int main() {
    
    int N;
    std::cout << "Enter number of people:" << std::endl; 
    std::cin >> N;
    std::vector<person> list(N);

    for(auto& it : list) {
		auto i = &it - &list[0]; 
		std::cout << "#" << i+1 << ":";
		std::cin >> it.name >> it.number;
		std::cout << std::endl;	
    }
    
    std::string highestOne, highestTwo, lowestOne, lowestTwo;
    int highest, lowest, current;
    
    highest = -1;
    lowest = 33;
    for(int i = 0; i < list.size(); i++) {
        for(int j = i+1; j < list.size(); ++j) {
              current = typeSwitching(~(list[i].number ^ list[j].number));
              if(i != j) { 
              if(lowest > current) {
                    lowest = current;
                    lowestOne = list[i].name;
                    lowestTwo = list[j].name;
              }
              if(highest < current) {
                   highest = current;
                   highestOne = list[i].name;
                   highestTwo = list[j].name;
              }
           }
        }
    }

    std::cout << highestOne << " " << highestTwo << std::endl; 
    std::cout << lowestOne << " " << lowestTwo << std::endl; 
}
