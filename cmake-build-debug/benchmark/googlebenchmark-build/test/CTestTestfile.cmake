# CMake generated Testfile for 
# Source directory: /Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test
# Build directory: /Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(benchmark "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/benchmark_test" "--benchmark_min_time=0.01")
set_tests_properties(benchmark PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;57;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_simple "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_min_time=0.01" "--benchmark_filter=Foo" "3")
set_tests_properties(filter_simple PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;61;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;65;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_simple_list_only "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=Foo" "3")
set_tests_properties(filter_simple_list_only PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;62;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;65;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_simple_negative "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_min_time=0.01" "--benchmark_filter=-Foo" "2")
set_tests_properties(filter_simple_negative PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;61;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;66;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_simple_negative_list_only "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=-Foo" "2")
set_tests_properties(filter_simple_negative_list_only PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;62;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;66;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_suffix "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_min_time=0.01" "--benchmark_filter=BM_.*" "4")
set_tests_properties(filter_suffix PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;61;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;67;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_suffix_list_only "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=BM_.*" "4")
set_tests_properties(filter_suffix_list_only PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;62;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;67;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_suffix_negative "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_min_time=0.01" "--benchmark_filter=-BM_.*" "1")
set_tests_properties(filter_suffix_negative PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;61;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;68;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_suffix_negative_list_only "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=-BM_.*" "1")
set_tests_properties(filter_suffix_negative_list_only PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;62;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;68;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_regex_all "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_min_time=0.01" "--benchmark_filter=.*" "5")
set_tests_properties(filter_regex_all PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;61;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;69;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_regex_all_list_only "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=.*" "5")
set_tests_properties(filter_regex_all_list_only PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;62;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;69;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_regex_all_negative "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_min_time=0.01" "--benchmark_filter=-.*" "0")
set_tests_properties(filter_regex_all_negative PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;61;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;70;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_regex_all_negative_list_only "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=-.*" "0")
set_tests_properties(filter_regex_all_negative_list_only PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;62;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;70;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_regex_blank "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_min_time=0.01" "--benchmark_filter=" "5")
set_tests_properties(filter_regex_blank PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;61;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;71;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_regex_blank_list_only "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=" "5")
set_tests_properties(filter_regex_blank_list_only PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;62;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;71;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_regex_blank_negative "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_min_time=0.01" "--benchmark_filter=-" "0")
set_tests_properties(filter_regex_blank_negative PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;61;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;72;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_regex_blank_negative_list_only "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=-" "0")
set_tests_properties(filter_regex_blank_negative_list_only PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;62;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;72;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_regex_none "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_min_time=0.01" "--benchmark_filter=monkey" "0")
set_tests_properties(filter_regex_none PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;61;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;73;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_regex_none_list_only "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=monkey" "0")
set_tests_properties(filter_regex_none_list_only PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;62;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;73;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_regex_none_negative "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_min_time=0.01" "--benchmark_filter=-monkey" "5")
set_tests_properties(filter_regex_none_negative PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;61;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;74;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_regex_none_negative_list_only "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=-monkey" "5")
set_tests_properties(filter_regex_none_negative_list_only PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;62;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;74;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_regex_wildcard "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_min_time=0.01" "--benchmark_filter=.*Foo.*" "3")
set_tests_properties(filter_regex_wildcard PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;61;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;75;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_regex_wildcard_list_only "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=.*Foo.*" "3")
set_tests_properties(filter_regex_wildcard_list_only PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;62;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;75;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_regex_wildcard_negative "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_min_time=0.01" "--benchmark_filter=-.*Foo.*" "2")
set_tests_properties(filter_regex_wildcard_negative PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;61;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;76;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_regex_wildcard_negative_list_only "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=-.*Foo.*" "2")
set_tests_properties(filter_regex_wildcard_negative_list_only PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;62;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;76;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_regex_begin "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_min_time=0.01" "--benchmark_filter=^BM_.*" "4")
set_tests_properties(filter_regex_begin PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;61;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;77;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_regex_begin_list_only "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=^BM_.*" "4")
set_tests_properties(filter_regex_begin_list_only PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;62;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;77;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_regex_begin_negative "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_min_time=0.01" "--benchmark_filter=-^BM_.*" "1")
set_tests_properties(filter_regex_begin_negative PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;61;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;78;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_regex_begin_negative_list_only "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=-^BM_.*" "1")
set_tests_properties(filter_regex_begin_negative_list_only PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;62;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;78;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_regex_begin2 "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_min_time=0.01" "--benchmark_filter=^N" "1")
set_tests_properties(filter_regex_begin2 PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;61;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;79;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_regex_begin2_list_only "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=^N" "1")
set_tests_properties(filter_regex_begin2_list_only PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;62;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;79;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_regex_begin2_negative "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_min_time=0.01" "--benchmark_filter=-^N" "4")
set_tests_properties(filter_regex_begin2_negative PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;61;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;80;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_regex_begin2_negative_list_only "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=-^N" "4")
set_tests_properties(filter_regex_begin2_negative_list_only PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;62;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;80;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_regex_end "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_min_time=0.01" "--benchmark_filter=.*Ba\$" "1")
set_tests_properties(filter_regex_end PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;61;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;81;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_regex_end_list_only "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=.*Ba\$" "1")
set_tests_properties(filter_regex_end_list_only PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;62;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;81;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_regex_end_negative "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_min_time=0.01" "--benchmark_filter=-.*Ba\$" "4")
set_tests_properties(filter_regex_end_negative PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;61;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;82;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(filter_regex_end_negative_list_only "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/filter_test" "--benchmark_list_tests" "--benchmark_filter=-.*Ba\$" "4")
set_tests_properties(filter_regex_end_negative_list_only PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;62;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;82;add_filter_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(options_benchmarks "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/options_test" "--benchmark_min_time=0.01")
set_tests_properties(options_benchmarks PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;85;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(basic_benchmark "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/basic_test" "--benchmark_min_time=0.01")
set_tests_properties(basic_benchmark PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;88;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(diagnostics_test "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/diagnostics_test" "--benchmark_min_time=0.01")
set_tests_properties(diagnostics_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;91;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(skip_with_error_test "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/skip_with_error_test" "--benchmark_min_time=0.01")
set_tests_properties(skip_with_error_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;94;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(donotoptimize_test "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/donotoptimize_test" "--benchmark_min_time=0.01")
set_tests_properties(donotoptimize_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;102;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(fixture_test "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/fixture_test" "--benchmark_min_time=0.01")
set_tests_properties(fixture_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;105;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(register_benchmark_test "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/register_benchmark_test" "--benchmark_min_time=0.01")
set_tests_properties(register_benchmark_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;108;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(map_test "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/map_test" "--benchmark_min_time=0.01")
set_tests_properties(map_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;111;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(multiple_ranges_test "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/multiple_ranges_test" "--benchmark_min_time=0.01")
set_tests_properties(multiple_ranges_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;114;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(args_product_test "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/args_product_test" "--benchmark_min_time=0.01")
set_tests_properties(args_product_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;117;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(link_main_test "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/link_main_test" "--benchmark_min_time=0.01")
set_tests_properties(link_main_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;120;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(reporter_output_test "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/reporter_output_test" "--benchmark_min_time=0.01")
set_tests_properties(reporter_output_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;123;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(templated_fixture_test "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/templated_fixture_test" "--benchmark_min_time=0.01")
set_tests_properties(templated_fixture_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;126;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(user_counters_test "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/user_counters_test" "--benchmark_min_time=0.01")
set_tests_properties(user_counters_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;129;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(internal_threading_test "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/internal_threading_test" "--benchmark_min_time=0.01")
set_tests_properties(internal_threading_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;132;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(report_aggregates_only_test "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/report_aggregates_only_test" "--benchmark_min_time=0.01")
set_tests_properties(report_aggregates_only_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;135;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(display_aggregates_only_test "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/display_aggregates_only_test" "--benchmark_min_time=0.01")
set_tests_properties(display_aggregates_only_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;138;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(user_counters_tabular_test "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/user_counters_tabular_test" "--benchmark_counters_tabular=true" "--benchmark_min_time=0.01")
set_tests_properties(user_counters_tabular_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;141;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(user_counters_thousands_test "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/user_counters_thousands_test" "--benchmark_min_time=0.01")
set_tests_properties(user_counters_thousands_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;144;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(memory_manager_test "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/memory_manager_test" "--benchmark_min_time=0.01")
set_tests_properties(memory_manager_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;147;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(cxx03 "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/cxx03_test" "--benchmark_min_time=0.01")
set_tests_properties(cxx03 PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;166;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(complexity_benchmark "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/complexity_test" "--benchmark_min_time=0.01")
set_tests_properties(complexity_benchmark PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;176;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(benchmark_gtest "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/benchmark_gtest")
set_tests_properties(benchmark_gtest PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;191;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;194;add_gtest;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(benchmark_name_gtest "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/benchmark_name_gtest")
set_tests_properties(benchmark_name_gtest PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;191;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;195;add_gtest;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(commandlineflags_gtest "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/commandlineflags_gtest")
set_tests_properties(commandlineflags_gtest PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;191;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;196;add_gtest;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(statistics_gtest "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/statistics_gtest")
set_tests_properties(statistics_gtest PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;191;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;197;add_gtest;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
add_test(string_util_gtest "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-build/test/string_util_gtest")
set_tests_properties(string_util_gtest PROPERTIES  _BACKTRACE_TRIPLES "/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;191;add_test;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;198;add_gtest;/Users/davidenicoli/Dropbox/Uni/Algo/knapsack/cmake-build-debug/benchmark/googlebenchmark-src/test/CMakeLists.txt;0;")
