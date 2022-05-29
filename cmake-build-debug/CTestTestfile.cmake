# CMake generated Testfile for 
# Source directory: /home/daniil/projects/lab05
# Build directory: /home/daniil/projects/lab05/cmake-build-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(unit_tests "/home/daniil/projects/lab05/cmake-build-debug/tests")
set_tests_properties(unit_tests PROPERTIES  _BACKTRACE_TRIPLES "/home/daniil/projects/lab05/CMakeLists.txt;30;add_test;/home/daniil/projects/lab05/CMakeLists.txt;0;")
subdirs("third-party/gtest")
