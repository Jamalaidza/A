#ifndef MOCKA_H
#define MOCKA_H

#include <gmock/gmock.h>
#include "A.h"

class MockA : public A {
public:
    MockA() {
        this->someMethod(42);
    }

    MOCK_METHOD(int, someMethod, (int value), (const, override));
};

#endif // MOCKA_H
