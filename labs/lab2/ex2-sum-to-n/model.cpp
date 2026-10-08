#include <iostream>
#include <vector>

int main ()
{int N=5;
int sum=0;
std::vector<int>Num;
Num = {5,6,8,9,7,3};
	for (int i=0;i<N;i++)
	{
		sum+=Num[i];
	}
	std::cout<<sum;
	return 0;
}

