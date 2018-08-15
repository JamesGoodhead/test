#include<iostream>
#include<string>
#include<fstream>

#include "Word.h"
#include "Line.h"
#include "FileReader.h"
#include "Paragraph.h"
using namespace std;


int main()
{
	auto fileName = ""s;
	auto search_word = ""s;
	cout<< "Please enter file name: "<< endl;
	cin >> fileName;
	
	 auto file = FileReader(fileName);
	 Paragraph* paragr = new Paragraph();
	file.readFileInto(*paragr);
	
	cout<< "Please enter a word to search for or \".\" to quite: "<< endl;
	cin >> search_word;
	while(search_word != ".")
	{
		//vector<int> cont_pos;
		//bool cont;
		auto[cont,cont_pos] = paragr->contains(Word(search_word));
		if (cont)
		{
			cout<< "Word found:"<< endl;
			for(auto pos_No : cont_pos)
				cout<< "\t line " <<pos_No<< endl; 
		}
		else {cout<< "Word not found"<< endl;}
		
		cout<< "Please enter a word to search for or \".\" to quite:"<< endl;
		cin >> search_word;
	}

	return 0;
}
