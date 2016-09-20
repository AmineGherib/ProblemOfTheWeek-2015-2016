#include <iostream>
#include <fstream>
#include <string>

int main() {
    std::ofstream oFile("output.ppm");
    std::string s;
    int n, m, max, r, g, b;

    std::cin >> s;
    std::cin >> n >> m;
    std::cin >> max;

    oFile << s << std::endl;
    oFile << n << " " << m << std::endl;
    oFile << max << std::endl; 

    for(int i = 0; i < n; i++) {
        for(int j = 0; j < m; j++) {
            std::cin >> r >> g >> b;
            oFile << (r + g + b)/3 << ' '; 
            oFile << (r + g + b)/3 << ' '; 
            oFile << (r + g + b)/3 << ' '; 
        }
        oFile << std::endl;
    }
    oFile.close();
}
