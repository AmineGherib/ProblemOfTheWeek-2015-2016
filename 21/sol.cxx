#include <iostream>
#include <string>
#include <random>

std::default_random_engine gen1, gen2;
std::uniform_int_distribution<int> dist(1,255);
std::string target;

std::string generateRandomString(int n);
void mutate(std::string);

int main() {
    std::cin >> target;
    std::string init(generateRandomString(target.length()));
    mutate(init);
}

std::string generateRandomString(int n) {
    std::string s(n, ' ');

    for(int i = 0; i < n; i++) 
        s[i] = (char)dist(gen1);

    return s;
}

//Keep making random strings until it fits. Much efficient, so wow 
void mutate(std::string population_member) {   

    std::cout << population_member << std::endl;
    bool flag = false; 

    for(size_t i = 0; i < target.length(); i++) {
        if(target[i] != population_member[i]) { // if not same character, create a random one
           flag = true;
           population_member[i] = (char)dist(gen2);
        }
    }
    
    if(flag) {
        mutate(population_member);
    }
}
