#include <iostream>
#include "Car.h"
#include "Person.h"
using namespace std;
using namespace mine;

int main() {
    Car car(12, "Toyota");
    car.show();
    cout << "Car.price is " << car.price << ", Car.name is " << car.name << endl;

    Person person(12, "Tom");
    person.see();
    cout << "Person.age is " << person.age << ", Person.name is " << person.name << endl;

    return 0;
}
