//Student class that stores student data.
#include <string>

using namespace std;

class Student{
    public:
    string first_name;
    string last_name;
    int academic_year;
    int desired_credits;
    
    Student(string first_name, string last_name){   // Constructor with first and last name parameters.
        this -> first_name = first_name;
        this -> last_name = last_name;
    }

};