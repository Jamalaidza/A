add_test( MockATest.TestAConstructorAndMethod /home/jamalay/Dzhamalay/zachet/20.06.24/build/test_A [==[--gtest_filter=MockATest.TestAConstructorAndMethod]==] --gtest_also_run_disabled_tests)
set_tests_properties( MockATest.TestAConstructorAndMethod PROPERTIES WORKING_DIRECTORY /home/jamalay/Dzhamalay/zachet/20.06.24/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( test_A_TESTS MockATest.TestAConstructorAndMethod)
