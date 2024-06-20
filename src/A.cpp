#include "A.h"
#include <iostream>

A* A::getInstance() {
    if (instance == nullptr) {
        instance = new A();
    }
    return instance;
}

int A::someMethod(int value) const {
    return value * 2;
}

void A::AConstructor() {
    std::cout<<"hi"<<std::endl;
}

A* A::instance = nullptr;
