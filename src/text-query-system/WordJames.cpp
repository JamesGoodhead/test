// -------------------------------------------
//					Word
// -------------------------------------------

#include "Word.h"
#include <algorithm>
#include <iostream>


using namespace std;

Word::Word(const string& word): word_{word}
{
	
	toLowerCase(word_);
	//cout<< word_ << endl;
	 removePunctuation(word_);
	
    // throws an exception (in the form of WordContainsNoLetters object)
    // indicating that the word being constructed contains no letters
    if (word_.empty()) throw WordContainsNoLetters{};
	if (word.find(" ") != string::npos) throw WordContainsSpace{};
    // Note, we will cover exceptions in more detail later on in the course.
}

// overloads the equivalence operator which allows to Words to be compared using ==
bool Word::operator==(const Word& rhs) const
{
    
    if (word_ == rhs.word_)
        return true;
    else
        return false;
}

bool Word::isQueryable() const
{
	if(word_.length() >= MIN_SIZE_FOR_QUERY)
    {return true;}
	else {return false;}
}

void Word::toLowerCase(string& word)
{
	transform(begin(word),end(word),begin(word), ::tolower);
}

 void Word::removePunctuation(string& word)
{
	 auto it_end = remove_if(begin(word),end(word),::ispunct);
	 int word_size = it_end - begin(word);
	 word = word.substr(0,word_size);
	 //return word;
}