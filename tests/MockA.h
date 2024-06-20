#ifndef MOCKA_H
#define MOCKA_H

#include <gmock/gmock.h>
#include "A.h"

class MockA : public A {
public:
    MOCK_METHOD(int, someMethod, (int value), (const, override));
};

#endif
