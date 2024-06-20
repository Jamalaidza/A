#include <gtest/gtest.h>
#include <gmock/gmock.h>
#include "MockA.h"

using ::testing::Return;

/*
TEST(MockATest, TestAConstructorAndMethod) {
    MockA* instance = MockA::Helpers::getInstanceStatic(); // Обращение через вспомогательный класс
    EXPECT_CALL(*instance, AConstructor());
    EXPECT_CALL(*instance, someMethodConstStatic(5)).WillOnce(Return(10));
    
    instance->AConstructor();
    int result = instance->someMethodConstStatic(5);
    ASSERT_EQ(result, 10);
}
*/

TEST(MockATest, TestAConstructorAndMethod) {
    std::unique_ptr<MockA> instance(MockA::Helpers::getInstanceStatic()); 

    ON_CALL(*instance, someMethodConstStatic(5)).WillByDefault(Return(10)); 
    EXPECT_CALL(*instance, AConstructor());

    instance->AConstructor();
    int result = instance->someMethodConstStatic(5);
    ASSERT_EQ(result, 10);
}

int main(int argc, char **argv) {
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
