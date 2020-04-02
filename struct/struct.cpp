#include <iostream>
#include <stdio.h>
#include <string>
#include <sstream>

using namespace std;

struct moviesT {
	string title;
	int year;
} film[3];

void printMovie(moviesT movie);

int main()
{
	string myStr;
	int n;

	for(n=0; n<3; n++)
	{
		cout << "enter title: ";
		getline(cin, film[n].title);
		cout << "enter the year: ";
		getline(cin, myStr);
		stringstream(myStr) >> film[n].year;
	}
	
	cout << "you've entered these movies: " << endl;

	for(n=0; n<3; n++)
	{
		printMovie(film[n]);
	}
	
	return 0;
}

void printMovie(moviesT movie)
{
	cout << movie.title;
	cout << " (" << movie.year << ")\n";
}

