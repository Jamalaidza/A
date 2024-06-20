#include <gtest/gtest.h>
#include <gmock/gmock.h>
#include "MockA.h"
#include "A.h"

using ::testing::Return;

TEST(ATest, SingletonInstance) {
    A* instance1 = A::getInstance();
    A* instance2 = A::getInstance();
    EXPECT_EQ(instance1, instance2);
}

TEST(ATest, MockExample) {
    MockA mockA;
    EXPECT_CALL(mockA, someMethod(10))
        .Times(1)
        .WillOnce(Return(20));

    EXPECT_EQ(mockA.someMethod(10), 20);
}

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    ::testing::InitGoogleMock(&argc, argv);
    return RUN_ALL_TESTS();
}
