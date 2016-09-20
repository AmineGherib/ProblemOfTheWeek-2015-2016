#include <iostream>
#include <algorithm>
#include <string>
#include <unordered_map>
#include <vector>

struct MinHeapNode {
    std::string data;
    unsigned freq;
    MinHeapNode *Left, *Right;

    MinHeapNode(std::string d, unsigned f) {
        data = d;
        freq = f;
        Left = Right = nullptr;
    }
};

struct MinHeap {
    unsigned max;
    std::vector<MinHeapNode*> arr;

    MinHeap(unsigned m) {
        max = m;
        arr.reserve(m);
    }

    void minHeapify(int n) {
        int petit = n;
        int left = 2 * n + 1;
        int right = 2 * n + 2;

        if(left < arr.size() && arr[left]->freq < arr[petit]->freq) {
            petit = left;
        }

        if(right < arr.size() && arr[right]->freq < arr[petit]->freq) {
            petit = right;
        }
        if(petit != n) {
            std::swap(arr[petit], arr[n]);
            minHeapify(petit);
        }
    }

    MinHeapNode* minVal() {
        auto temp = arr[0];
        std::swap(arr[0], arr.back());
        arr.pop_back();
        minHeapify(0);
        return temp;
    }

    void insert(MinHeapNode* mhn) {
        int i = arr.size();
        while(i && mhn->freq < arr[(i-2)/2]->freq) {
            arr[i] = arr[(i-1)/2];
            i = (i-2)/2;
        }
        arr[i] = mhn;
    }

};





void buildMinHeap(MinHeap* mh) {
    int n = mh->arr.size()-1;
    int i;
    for(i = (n-1)/2 ; i >= 0; --i) {
        minHeapify(mh, i);
    }
}

template<typename T>
void printVec(std::vector<T> vec, int n) {
    int i;
    for(i = 0; i < n; ++i) {
        std::cout << vec[i];
    }
    std::cout << std::endl;
}

MinHeap* createAndBuildMH(std::vector<std::string> data, std::vector<unsigned> freq) {
    MinHeap* mh = createMinHeap(data.size());
    for(int i = 0; i < data.size(); ++i) {
        mh->arr.push_back(newNode(data[i], freq[i]));
    }
    buildMinHeap(mh);
    return mh;
}

MinHeapNode* buildHT(std::vector<std::string> data, std::vector<unsigned> freq) {
    MinHeapNode *L, *R, *T;

    MinHeap* mh = createAndBuildMH(data, freq);

    while(!(mh->arr.size() == 1)) {
        L = minVal(mh);
        R = minVal(mh);

        T = newNode("#########", L->freq+R->freq);
        T->Left = L;
        T->Right = R;
        insert(mh, T);
    }
    return minVal(mh);
}

void mainPrint(MinHeapNode* root, std::vector<unsigned> vec, int T) {
    if(root->Left) {
        vec[T] = 0;
        mainPrint(root->Left, vec, T+1);
    }

    if(root->Right) {
        vec[T] = 1;
        mainPrint(root->Right, vec, T+1);
    }

    if(!(root->Left) && !(root->Right)) {
        std::cout << root->data << " " << std::endl;
        printVec(vec, T) ;
    }
}

void Huffman(std::unordered_map<std::string, unsigned> hist) {

    std::vector<std::string> data;
    std::vector<unsigned> freq;

    for(auto const& ele : hist) {
        data.push_back(ele.first);
        freq.push_back(ele.second);
    }

    MinHeapNode* root = buildHT(data, freq);
    std::vector<unsigned> vec;
    int T = 0;
    mainPrint(root, vec, T);
}

int main() {
    std::unordered_map<std::string, unsigned> hist;

    std::string s;

    while(std::cin >> s) {
        ++hist[s];
    }

    Huffman(hist);
}
