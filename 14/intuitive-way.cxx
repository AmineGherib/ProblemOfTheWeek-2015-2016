#include <iostream>
#include <random>
#include <algorithm>
#include <unordered_set> 


void guess(int toFind, int max) {
	int low = 1, high = max;
	std::uniform_int_distribution<int> dist(low, high);
	std::default_random_engine gen;
	int tries = 1;
	int choice = dist(gen);
	
	while(choice != toFind) {
		if(choice > toFind) {
			high = choice;
			choice = dist(gen);
		}		
		else {
			low = choice;
			choice = dist(gen);
		}
		tries++;
	}
	std::cout << "The num is " << choice 
			  << " and it took " << tries 
			  << " trie(s) to find it." << std::endl; 
}

int randomNum() {
	std::uniform_int_distribution<int> dist(1, 1000);
	std::default_random_engine gen;

	return dist(gen);
}

void test() {
	std::uniform_int_distribution<int> dist(1, 1000);
	std::default_random_engine gen;

	int n = 50;
	for(int i = 0; i < n; i++) {
		std::cout << dist(gen) << std::endl;	
	}
}

int main() {
	int num = randomNum();
:x
clear
}
