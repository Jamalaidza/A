include(FetchContent)

FetchContent_Declare(
    googletest
    URL https://github.com/google/googletest/archive/refs/tags/release-1.11.0.zip
)
FetchContent_MakeAvailable(googletest)

enable_testing()

include_directories(${CMAKE_SOURCE_DIR}/src)
include_directories(${CMAKE_CURRENT_LIST_DIR})

add_executable(test_A test_A.cpp)
target_link_libraries(test_A PRIVATE core_lib gtest gtest_main gmock gmock_main)

include(GoogleTest)
gtest_discover_tests(test_A)
