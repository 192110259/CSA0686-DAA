#include<iostream>
using namespace std;
int main()
{
	int row,i,j,k;
	cout<<"enter rows :";
	cin>>row;
	for(i=0;i<row;i++)
	{
		int val=1;
		for(j=1;j<row-i;j++)
		{
			cout<<" ";
		}
		for(k=0;k<=i;k++)
		{
			cout<<" "<<val;
			val=val*(i-k)/(k+1);
		}
		cout<<"\n";
	}
}
