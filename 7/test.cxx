#include <iostream>
#include <vector>
const int SIZE = 128;

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
	  int find(int key) {
			int hash = (key % SIZE);	
			return table[hash]->getValue();
	  }
      void put(int key, int value) {
            int hash = (key % SIZE);
            while (table[hash] != NULL && table[hash]->getKey() != key)
                  hash = (hash + 1) % SIZE;
            if (table[hash] != NULL) //shit
                  delete table[hash];
            table[hash] = new HashEntry(key, value);
      }     
      ~HashMap() {
            for (int i = 0; i < SIZE; i++)
                  if (table[i] != NULL)
                        delete table[i];
            delete[] table;
      }
};

int main() {
	HashMap hm;
	hm.put(4, 3);
	std::cout << hm.find(4) << std::endl;
}
