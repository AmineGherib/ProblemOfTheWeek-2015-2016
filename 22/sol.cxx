#include <iostream>
#include <string>
#include <vector>

int main() {
    std::string s, major;
    int k = 1; 
    unsigned long count = 0;
    
    std::vector<std::string> v;

    while(std::cin >> s) {
        if( s == major )
            k++;
        else 
            k--;
        if(k == 0) {
            major = s; 
            k = 1;
        }
        v.push_back(s);
    }

    for(size_t i = 0; i < v.size(); i++) 
        if(v[i] == major)
            count++;

    std::cout << ((count > v.size()/2 ) ? major : "no majority") << std::endl; 
}
