# CMake generated Testfile for 
# Source directory: /home/stacia/eclipse-workspace/CompVisionProject/opencv/modules/videostab
# Build directory: /home/stacia/eclipse-workspace/CompVisionProject/opencv/build/modules/videostab
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_videostab "/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/bin/opencv_test_videostab" "--gtest_output=xml:opencv_test_videostab.xml")
set_tests_properties(opencv_test_videostab PROPERTIES  LABELS "Main;opencv_videostab;Accuracy" WORKING_DIRECTORY "/home/stacia/eclipse-workspace/CompVisionProject/opencv/build/test-reports/accuracy")
