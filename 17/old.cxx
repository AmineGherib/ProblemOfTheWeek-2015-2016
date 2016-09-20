#include <iostream>
#include <vector>
#include <algorithm>
#include <string>
#include <unordered_map>

using string_vec = std::vector<std::string>;
using unsigned_vec  = std::vector<unsigned>;

struct MinHeapNode {
    std::string data;
    unsigned freq;
    MinHeapNode *Left, *Right;

    static MinHeapNode make_mhn(std::string data, unsigned freq); 

    MinHeapNode(std::string data, unsigned freq) {
        this->Left = this->Right = nullptr;
        this->data = data;
        this->freq = freq;
    }
    MinHeapNode(MinHeapNode* mhn) { //copy constructor
        this->Left = mhn->Left;
        this->Right = mhn->Right;
        this->data = mhn->data;
        this->freq = mhn->freq;
    }   
};

MinHeapNode MinHeapNode::make_mhn(std::string data, unsigned freq) {
    MinHeapNode temp(data,freq);
    return temp;
}

struct MinHeap {
    unsigned capacity;
    std::vector<MinHeapNode> arr;
};

MinHeapNode* newNode(std::string data, unsigned freq) {

    MinHeapNode* temp;
    temp->Left = temp->Right = nullptr;
    temp->data = data;
    temp->freq = freq;    
    return temp;
}

MinHeap* createMinHeap(unsigned capacity) {
    MinHeap* mh;
    mh->capacity = capacity;
    mh->arr.resize(mh->capacity);
}

void minHeapify(MinHeap* mh, int num) {
    int petit = num;
    int left = 2 * num + 1;
    int right = 2 * num + 2;

    if (left < mh->arr.size() && mh->arr[left].freq < mh->arr[petit].freq) {
        petit = left;
    }

    if (right < mh->arr.size() && mh->arr[right].freq < mh->arr[petit].freq) {
        petit = right;
    }

    if (petit != num)
    {
        std::swap(mh->arr[petit], mh->arr[num]);
        minHeapify(mh, petit);
    }
}

MinHeapNode* minVal(MinHeap* mh) {
    MinHeapNode* temp = mh->arr[0];
    mh->arr[0] = mh->arr[mh->arr.size()-1]; 
    mh->arr.pop_back();
    minHeapify(mh, 0);
    return temp;
}

void insert(MinHeap* mh, MinHeapNode const* mhn) {
    int i = mh->arr.size();

    while(i && mhn->freq < mh->arr[(i-2)/2].freq) {
        mh->arr[i] = mh->arr[(i-2)/2];
        i = (i-2)/2;
    }
    mh.arr[i] = mhn;
}

void build(MinHeap& mh) {
    int length = mh.arr.size()-1; 
    for(int i = (length-1)/2; i >= 0; --i) {
        minHeapify(mh, i);
    }
}

template<typename T>
void printVec(std::vector<T> v, int n) {
    for(int i = 0; i < n; i++) {
        std::cout << v[i];
    }
    std::cout << std::endl;
}

bool isLeaf(MinHeapNode const& root) {
    return !(root.Left) && !(root.Right);
}

MinHeap* createAndBuild(string_vec data, unsigned_vec freq) {
    MinHeap* mh(data.size());
    for(int i = 0; i < data.size(); i++) {
        mh.arr.push_back(MinHeapNode::make_mhn(data[i],freq[i]));
    }
    build(mh);
    return mh;
}

MinHeapNode buildHuffmanTree(string_vec data, unsigned_vec freq) {

    MinHeap mh(data.size());

    while(mh.arr.size()==1) {
        std::cout << "1111111111111" << std::endl;
        MinHeapNode L(minVal(mh));
        MinHeapNode R(minVal(mh));
        MinHeapNode T("$$$$$$", L.freq+R.freq); //special node;
        T.Left = &L; 
        T.Right = &R; 
        insert(mh,T);
    }
    return minVal(mh);
}

void mainPrint(MinHeapNode const& root, std::vector<int> arr, int T) {
    if(root.Left) {
        arr.push_back(0);
        mainPrint(root.Left, arr, T+1);
    }
    if(root.Right) {
        arr.push_back(1);
        mainPrint(root.Right, arr, T+1);
    }
    if(isLeaf(root)) {
        std::cout << root.data;
        printVec(arr,T);
    }
}

void HuffMan(string_vec s, unsigned_vec f) {
    MinHeapNode root(buildHuffmanTree(s,f));
    std::vector<int> arr;
    int top=0;
    mainPrint(root,arr,top);
}

int main() {
    std::unordered_map<std::string,unsigned> hist;
    std::string s;

    while(std::cin >> s) {
        ++hist[s];
    } 

    string_vec strs;  
    unsigned_vec freq; 

    for(auto const& e : hist) {
        strs.push_back(e.first);
        freq.push_back(e.second);
    }

    HuffMan(strs, freq);
}
