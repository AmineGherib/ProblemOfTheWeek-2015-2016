#include <iostream>
#include <vector>
#include <unordered_set>
const int SIZE = 127;

class HashEntry {
private:
      int key;
      int value;
public:
      HashEntry(int key, int value) {
            this->key = key;
            this->value = value;
      }
      int getKey() {return key;}
      int getValue() {return value;}
};
 
class HashMap {
private:
      HashEntry **table;
public:
      HashMap() {
            table = new HashEntry*[SIZE];
            for (int i = 0; i < SIZE; i++)
                  table[i] = NULL;
      }
      int get(int key) {
            int hash = (key % SIZE);
            while (table[hash] != NULL && table[hash]->getKey() != key)
                  hash = (hash + 1) % SIZE;
            if (table[hash] == NULL)
                  return -1;
            else
                  return table[hash]->getValue();
      }
      bool put(int key, int value) {
            int hash = (key % SIZE);
            bool flag=false;
			while (table[hash] != NULL && table[hash]->getKey() != key)
                  hash = (hash + 1) % SIZE;
            if(table[hash] != NULL) { 
				    delete table[hash];
					flag=true;
			}
            table[hash] = new HashEntry(key, value);
			return flag;
	  }     
      ~HashMap() {
            for (int i = 0; i < SIZE; i++)
                  if (table[i] != NULL)
                        delete table[i];
            delete[] table;
      }
};

int main() {
	int n, k, v;
	HashMap hm;
	std::cin >> n;
	
	for(int i = 0; i < n; i++) {
		std::cin >> k; 
		k=v; //its stupid i know
		if(hm.put(k,v)) 
			std::cout << v << std::endl;
	}
}
