#include <iostream>
#include <string>
#include <algorithm>
#include <iterator>

int main() {
    std::string s, currTarget;
    int knt=0;

    while(std::cin >> s) {
        if(knt==0) {
            knt = 1;
            currTarget = s;
        }
        else {
            knt = knt + ((s==currTarget) ? 1 : -1);
        }
    }
    std::cout << currTarget << std::endl;
}
