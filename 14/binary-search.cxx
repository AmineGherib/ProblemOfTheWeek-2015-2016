#include "ClientSocket.h"
#include "Socket.h"
#include <iostream>

int tries=1;

//Time complexity is O(log(n))
int binarySearch(int fst, int lst, int key) 
{
	if(fst <= lst) 
	{
		int mid = (fst+lst)/2;

		if(key == mid) 
		{
			return mid;
		}	
		else if (mid < key) 
		{
			tries++; 
			return binarySearch(mid+1,lst,key);
		}
		else 
		{
			tries++; 
			return binarySearch(fst,mid-1,key);
		}	
	}
	return -(fst+1); //failed because of invalid bounds
}

int main()
{
	int upperBound = 1000;
	int gameMasterKey, found;
	std::cin >> gameMasterKey;
	
	found = binarySearch(1, upperBound, gameMasterKey);

	if(found==gameMasterKey)
		std::cout << "The key is " << found 
			<< " and it took " << tries 
			<< " tries" << std::endl;	
}
