#include <iostream>
#include <stdio.h>
#include <string.h>

using namespace std;

void convrtOpposite(string &sample)
{
	int ln = sample.length();
	for(int i = 0; i < ln; i++)
	{
		if(sample[i]>='a' && sample[i]<='z')
			sample[i] = sample[i] - 32;
		else if(sample[i]>='A' && sample[i]<='Z')
			sample[i] = sample[i] + 32;
	}
}

int main()
{
	string sample = "GeEkSfOrGeEkS";
	printf("before convert %s\n", sample.c_str());
	convrtOpposite(sample);
	printf("after convert %s\n", sample.c_str());
	return 0;
}

