#include <iostream>

int main()
{int n=7;
int result = 1;
	while(n>0)
	{ 
		result=result*n;
		n=n-1;
	}
	std::cout<<result;
	return 0;
}

