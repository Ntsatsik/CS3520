#include <iostream>
#include <vector>

int main ()
{std:: vector <int> even;
  int n=5;
	int A [] = {8,9,5,7,6};
	for (int i=0;i<n;i++)
	{
		if(A[i]%2==0)
		{
			even.push_back(A[i]);
		}
		
	}
	for(int X:even)
	{
		std::cout<<X;
	}
	return 0;
}

