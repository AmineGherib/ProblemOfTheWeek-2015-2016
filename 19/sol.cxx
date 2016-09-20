#include <iostream>
#include <string>
#include <queue>
#include <map>

//Trie implementation inspired from "http://quinnftw.com/c++-trie/"
struct trie_node {
    bool word_end = false;
    std::map<char, trie_node*> children;
};

struct Trie {
    trie_node* root;
    
    Trie(): root(new trie_node()) {};

    void insert(const std::string& s) {
        auto cur = root;

        for(auto const& i : s) {
            auto check = cur->children.insert({i,nullptr});
            if(check.second)
                check.first->second = new trie_node();
            cur = cur->children[i];
        }
        cur->word_end = true;
    }

    bool valid() {
        std::queue<trie_node*> q;
        q.push(root);

        while(!q.empty()) {
            auto t = q.front();
            q.pop();

            if(t->word_end && t->children.size() != 0)
                return false;
            for(auto const&  check : t->children) {
                q.push(check.second);
            }
        }   
        return true;
    }

    ~Trie() { //bfs deletion
        std::queue<trie_node*> q;
        q.push(root);

        while(!q.empty()) {
            auto cur = q.front();
            q.pop();

            for(auto const& i : cur->children)
                q.push(i.second);
            delete cur;
        }
    }
};

int main() {
    Trie t;
    std::string s;
    
    while(std::cin >> s) {
        t.insert(s);
    }
    
    std::cout << ( t.valid() ? "True" : "False" ) << std::endl;  
}
