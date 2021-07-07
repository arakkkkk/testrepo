# CMake generated Testfile for 
# Source directory: /Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/CopasiSE
# Build directory: /Users/arakawakouichi/local_file/testrepo/cpp/build_copasi/copasi/CopasiSE
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CopasiTestsuite "/usr/bin/python" "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/Tools/RunTests.py" "/Users/arakawakouichi/local_file/testrepo/cpp/build_copasi/copasi/CopasiSE/CopasiSE" "/Users/arakawakouichi/local_file/testrepo/cpp/build_copasi/copasi/CopasiSE/CURRENT_BUILD" "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/COPASI_TestSuite/Tests")
set_tests_properties(CopasiTestsuite PROPERTIES  ENVIRONMENT "ABSOLUTE_ERROR=1e-04;RELATIVE_ERROR=1e-04" FAIL_REGULAR_EXPRESSION "ifferent" _BACKTRACE_TRIPLES "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/CopasiSE/CMakeLists.txt;55;add_test;/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/CopasiSE/CMakeLists.txt;0;")
