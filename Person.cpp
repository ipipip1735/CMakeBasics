//
// Created by Administrator on 2020/4/1.
//
#include <iostream>
#include "Person.h"
using namespace std;
using namespace mine;

mine::Person::Person(int age, std::string name) {
    cout << "++ Person.Constructor ++" << endl;
    cout << "age is " << this->age << ", name is " << this->name << endl;

}

void Person::see() {
    cout << "~~ Person.see ~~" << endl;
    cout << "age is " << this->age << ", name is " << this->name << endl;
}
