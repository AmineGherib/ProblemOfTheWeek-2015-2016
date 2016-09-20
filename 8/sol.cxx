#include <iostream>
#include <numeric>
#include <unordered_map>
int t;

class TopOfTheFoodChainPixelz{
    public:
        int r, g, b;

        bool operator==(const TopOfTheFoodChainPixelz pixel) const{
            return (this->r/t == pixel.r/t) && (this->g/t == pixel.g/t) && (this->b/t == pixel.b/t); 
        }
};

namespace std {
    template<>
        struct hash<TopOfTheFoodChainPixelz>{
            std::size_t operator()(const TopOfTheFoodChainPixelz &p) const{
                return ((( ((p.r/t) & 0xFF)<<16)) | (((p.g/t) & 0xFF) << 8 ) | ((p.b/t) & 0xFF)) ;

            }//don't ask
        };
}

void setValues(std::unordered_map<TopOfTheFoodChainPixelz,int>& p, int num) {
    TopOfTheFoodChainPixelz curr; 

    for(int i = 0; i < num; i++) {
        std::cin >> curr.r;
        std::cin >> curr.g;
        std::cin >> curr.b;
        ++p[curr]; 
    } 
}

TopOfTheFoodChainPixelz MostCommon(std::unordered_map<TopOfTheFoodChainPixelz,int> p) {


    std::pair<TopOfTheFoodChainPixelz,int> init(TopOfTheFoodChainPixelz(), 0);
    auto m = std::accumulate(p.begin(),p.end(), init,
            [](std::pair<TopOfTheFoodChainPixelz, int> uno, std::pair<TopOfTheFoodChainPixelz, int> dos) {
            return uno.second > dos.second ? uno : dos;
            }
            );
    return m.first; 
}

int main() {
    int n;
    std::unordered_map<TopOfTheFoodChainPixelz,int> pmap;
    std::cin >> n >> t;
    setValues(pmap, n);

    TopOfTheFoodChainPixelz mc = MostCommon(pmap); 
    std::cout << mc.r << " " << mc.g << " " << mc.b << std::endl;
}