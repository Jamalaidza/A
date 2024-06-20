#include "A.h"
A* A::instance = nullptr; 

A* A::getInstance() {    if (instance == nullptr) {
        instance = new A();    }
    return instance;}
int A::someMethod(int value) const {
    return value * 2;}
