//
// Created by Administrator on 2020/3/31.
//

#ifndef CPP_CAR_H
#define CPP_CAR_H

#include <iostream>

namespace mine {


    class Car {
    public:
        int price;
        std::string name;

        Car(int age, std::string name);

        void show();
    };

}

#endif //CPP_CAR_H
