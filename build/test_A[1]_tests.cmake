add_test( A_TEST.f_test /home/jamalay/Dzhamalay/zachet/20.06.24/build/test_A [==[--gtest_filter=A_TEST.f_test]==] --gtest_also_run_disabled_tests)
set_tests_properties( A_TEST.f_test PROPERTIES WORKING_DIRECTORY /home/jamalay/Dzhamalay/zachet/20.06.24/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( test_A_TESTS A_TEST.f_test)
