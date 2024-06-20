#ifndef MOCKA_H
#define MOCKA_H
#include "A.h"
#include <gmock/gmock.h>
class MockA 
{
public:
    struct Helpers {
        static MockA* getInstanceStatic();
        static void AConstructorStatic();
        static int someMethodConstStatic(const MockA& mock, int value);
    };

    MOCK_METHOD0(getInstanceStatic, MockA*()); // Теперь объявление в рамках структуры
    MOCK_METHOD0(AConstructor, void());
    MOCK_CONST_METHOD1(someMethodConstStatic, int(int));
};
#endif
