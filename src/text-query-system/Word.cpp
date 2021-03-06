// -------------------------------------------
//					Word
// -------------------------------------------

#include "Word.h"
#include <algorithm>

using namespace std;

Word::Word(const string& word): word_{word}
{
    // throws an exception (in the form of WordContainsNoLetters object)
    // indicating that the word being constructed contains no letters
    if (word_.empty()) throw WordContainsNoLetters{};
    // Note, we will cover exceptions in more detail later on in the course.
}

// overloads the equivalence operator which allows to Words to be compared using ==
bool Word::operator==(const Word& rhs) const
{
    transform(word_.begin(),word_.end(),word_.begin(),tolower);
    //transform(begin(rhs.word_),end(rhs.word_),begin(rhs.word_),tolower);
    if (word_ == rhs.word_)
        return true;
    else
        return false;
}

bool Word::isQueryable() const
{
    return false;
}
