if(EXISTS "/home/jamalay/Dzhamalay/zachet/20.06.24/build/tests/test_A[1]_tests.cmake")
  include("/home/jamalay/Dzhamalay/zachet/20.06.24/build/tests/test_A[1]_tests.cmake")
else()
  add_test(test_A_NOT_BUILT test_A_NOT_BUILT)
endif()
