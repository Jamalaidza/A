#include <gtest/gtest.h>
#include <gmock/gmock.h>
#include "MockA.h"
#include "A.h"

using ::testing::Return;
using ::testing::_;

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

TEST(ATest, ConstructorCallsSomeMethod) {
    testing::NiceMock<MockA> tempMockA;
    
    ON_CALL(tempMockA, someMethod(_))
        .WillByDefault(Return(0));
    
    EXPECT_CALL(tempMockA, someMethod(42))
        .Times(1)
        .WillOnce(Return(84));
    
    MockA mockA;  
    testing::Mock::VerifyAndClearExpectations(&tempMockA);
}



int main(int argc, char** argv) {
	::testing::InitGoogleTest(&argc, argv);
   return RUN_ALL_TESTS();
}
