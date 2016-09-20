#include <iostream>

bool isPrime(int);
bool arePermutations(int, int);

int main() {
    int t1,t2,t3;
    for(int t1 = 1000; t1 < 9999; t1++) {
        t2=t1+3330;
        t3=t1+3330*2;
        if(isPrime(t1)&&isPrime(t2)&&isPrime(t3))
            if(arePermutations(t1,t2) && arePermutations(t1,t3))
                std::cout << t1 << " "<< t2 << " " << t3 << std::endl;
    }
}
bool isPrime(int n) {

    for(int i = 2; i < n/2; i++)
        if(n%i == 0)
            return false;
    return true;
}
bool arePermutations(int n1, int n2) {

    int digs[10]= {0,0,0,0,0,0,0,0,0,0};
    int i;

    while (n1 != 0) {
        digs[n1%10]++;
        n1 /= 10;
    }

    while (n2 != 0) {
        digs[n2%10]--;
        n2 /= 10;
    }
    for (i = 0; i < 10; i++)
        if (digs[i] != 0)
            return false;

    return true;
}
