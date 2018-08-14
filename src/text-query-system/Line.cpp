// -------------------------------------------
//					Line
// -------------------------------------------

#include "Line.h"
#include <vector>
#include <string>
#include <algorithm>
#include "Word.h"
#include <iostream>
#include <sstream>

Line::Line(const string& line)
{
	// Hint: some of string's member functions might come in handy here
	// for extracting words.
	
	vector<string> templine;
	split(templine, line," ");
	make_line(templine);
	//transform(begin(templine),end(templine),begin(line_), ::Word ); not sure why this does not work
	
	
}

bool Line::contains(const Word& search_word) const
{
	if(line_.size() == 0 || !search_word.isQueryable()){return false;}
	else
		if(find(begin(line_),end(line_), search_word) != end(line_))
	{return true;}
	else
		return false;
}

void Line::split(vector<string>& templine, const string& string_line, const string& del)
{
	istringstream ss(string_line);
	string token;
	while(getline(ss, token, ' ')) {
		templine.push_back(token);
	}
}
	
	
void Line::make_line(vector<string>& templine)
{
	auto pos =  0;
	while(pos < templine.size())
	{
		line_.push_back(Word(templine[pos]));
		pos++;
	}
}
