#include <iostream>
#include <string>
#include <vector>
#include <queue>
#include <unordered_map>

struct node {
    std::string data;
    unsigned freq;
    node *left, *right;

    node(std::string s, unsigned u):
        data(s), 
        freq(u), 
        left(nullptr), 
        right(nullptr) 
    {}
};

struct comparaison {
    bool operator()(const node* a, const node* b)
    {
        return a->freq > b->freq; //heap property
    }
};

using hist = std::unordered_map<std::string,unsigned>;
using node_queue = std::priority_queue<node*, std::vector<node*>, comparaison>;

struct tree {
    node* root; //root of huffman tree
    node_queue build_q(hist h); //populate priority queue
    tree(hist h); //constructor
    ~tree(); //deconstructor
    void deletion(node* ptr); //recursive to delete huffman tree
    void printT(node* Rt, std::string binary); //print tree and generate code
    //from da main man quinny
    std::function<void()> print = std::bind(&tree::printT, this, std::ref(root), "");
};

node_queue tree::build_q(hist h) {
    node_queue nq;
    for(auto const& ele : h) {
        node* n = new node(ele.first, ele.second);
        nq.push(n);
    }
    return nq;
}
tree::tree(hist h) {
    node_queue nq = build_q(h);

    while(nq.size() != 1) {
        auto L = nq.top();
        nq.pop();
        auto R = nq.top();
        nq.pop();

        node* T = new node("I hate this" , L->freq+R->freq); //special node
        T->left = L;
        T->right = R;
        nq.push(T);
    }
    root = nq.top();
    nq.pop();
}

void tree::deletion(node* ptr) {
    if(ptr == nullptr) {
        return;
    }
    deletion(ptr->left);
    deletion(ptr->right);
    delete ptr;
}

tree::~tree() {
    deletion(root);
}

void tree::printT(node* Rt, std::string binary) {
    if(Rt == nullptr) {
        return;
    }
    printT(Rt->left, binary+"0"); 
    printT(Rt->right, binary+"1");
    if(Rt->data != "I hate this") { 
        std::cout << Rt->data << " " << binary << std::endl;
    }
}
int main() {

    std::string s;
    hist h;

    while(std::cin >> s) {
        ++h[s];
    }    

    tree huffman(h);
    huffman.print();
}
