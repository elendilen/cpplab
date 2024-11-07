# CMake generated Testfile for 
# Source directory: F:/CS/C++/experiment/exp1/Experiment4Student/tests
# Build directory: F:/CS/C++/experiment/exp1/Experiment4Student/build/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Experiment4Student-main "F:/CS/C++/experiment/exp1/Experiment4Student/bin/Experiment4Student-main.exe")
set_tests_properties(Experiment4Student-main PROPERTIES  _BACKTRACE_TRIPLES "F:/CS/C++/experiment/exp1/Experiment4Student/tests/CMakeLists.txt;24;ADD_TEST;F:/CS/C++/experiment/exp1/Experiment4Student/tests/CMakeLists.txt;0;")
subdirs("googletest")
