// -------------------------------------------
//					Paragraph
// -------------------------------------------

#include "Paragraph.h"
#include "Line.h"
#include <vector>
#include <string>
#include <algorithm>
#include "Word.h"
#include <iostream>
#include <sstream>

using namespace std;

void Paragraph::addLine(const Line& line)
{
paragraph_.push_back(line);	
}

tuple<bool, vector<int>> Paragraph::contains(const Word& search_word) const
{
	size_t pos =  0;
	vector<int> cont_pos;
	bool cont = false;
	while(pos < paragraph_.size())
	{
		//cout<< "test"<< endl;
		if(paragraph_[pos].contains(search_word))
			{
				cont_pos.push_back((int) pos +1 );
				cont = true;
				//cout<< cont_pos.size() << " Size of cont_pos vector" <<endl;
			}
		pos++;
	}
	return {cont, cont_pos};
	//for_each(begin(paragraph_),end(paragraph_), Line::contains());
}