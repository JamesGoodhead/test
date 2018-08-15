// -------------------------------------------
//					FileReader
// -------------------------------------------

#include "FileReader.h"
#include <iostream>

using namespace std;


FileReader::FileReader(const string& file_name): infile_{file_name.c_str()}
{
	// in infile's constructor (called above in the memberwise initialisation list)
	// the input file stream is associated with a text file
	if ( !infile_){
	//cout<< "test this is the problem"<<endl;
	throw FileCannotBeOpened();}
}

void FileReader::readFileInto(Paragraph& file_receiver)
{
	auto text_line = ""s;
	while (getline( infile_, text_line, '\n' )) 	{
		auto line = Line{text_line};
		file_receiver.addLine(line);
	}
}
