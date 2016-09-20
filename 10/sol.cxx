#include <iostream>
#include <vector>
#include <string>
//i hate math
int main() {
	std::string s;
	std::vector<int> decoding;
	int print;
	std::cin >> s;

	for(int i = 0; i < s.size(); i++) 
		for(int j = 0; j < 26; j++) 
			if((int)s[i]==j+97)
				decoding.push_back(j);
 
	decoding[0] += (decoding[0] < 4) ? 21 : -5;
	std::cout << (char)(decoding[0]+97);
	decoding[0]+=5;	
	for(int i = 1; i < decoding.size(); i++) { 
		print = (decoding[i] + 26-(decoding[i-1]%26))%26;
		std::cout << (char)(print+97);
		decoding[i] = print+decoding[i-1];
	}
	std::cout << std::endl;	
}
