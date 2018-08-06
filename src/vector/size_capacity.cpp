/*// size_capacity.cpp
// Vector size versus capacity


// The size of a vector indicated the amount of elements in the vector that contain information/ data. The capacity of a vector is the
// amount of memory that is designated to the vector. When the size equals the capacity the capacity is doubled. 
#include <vector>
#include <iostream>

using namespace std;

int main()
{
    vector<int> vec;
    cout << "vec: size: " << vec.size()
         << " capacity: " << vec.capacity() << endl;

    for(int i = 0; i < 33; i++) {
        vec.push_back(i);
        cout << "vec: size: " << vec.size()
             << " capacity: " << vec.capacity() << endl;
    }

    return 0;
}*/
