//
// Created by Administrator on 2020/4/1.
//

#ifndef CPP_PERSON_H
#define CPP_PERSON_H

#include <iostream>

namespace mine {
    class Person {
    public:
        int age;
        std::string name;

        Person(int age, std::string name);

        void see();
    };

};


#endif //CPP_PERSON_H
