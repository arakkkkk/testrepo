# Install script for directory: /Users/arakawakouichi/local_file/testrepo/cpp/COPASI

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/arakawakouichi/copasi")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/copasi/doc/html" TYPE FILE FILES
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/wizard/help_html/TutWiz-Step1.html"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/wizard/help_html/TutWiz-Step2.html"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/wizard/help_html/TutWiz-Step3.html"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/wizard/help_html/TutWiz-Step4.html"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/wizard/help_html/TutWiz-Step5.html"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/wizard/help_html/TutWiz-Step6.html"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/copasi/doc/html/figures" TYPE FILE FILES
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/wizard/help_html/figures/ModelSettingsDialog.png"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/wizard/help_html/figures/NewPlotAdded.png"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/wizard/help_html/figures/ObjectBrowserSelection.png"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/wizard/help_html/figures/ObjectBrowserTree.png"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/wizard/help_html/figures/OutputAssistant.png"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/wizard/help_html/figures/PlotCurveSelectionDialog.png"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/wizard/help_html/figures/PlotDefinition.png"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/wizard/help_html/figures/PlotWindow.png"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/wizard/help_html/figures/ReactionDialog.png"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/wizard/help_html/figures/ReactionOverview.png"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/wizard/help_html/figures/ReactionOverviewEmpty.png"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/wizard/help_html/figures/ReportDefinitionDialog.png"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/wizard/help_html/figures/TimeCourseDialog.png"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/copasi/examples" TYPE FILE FILES
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/TestSuite/distribution/CircadianClock.cps"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/TestSuite/distribution/DimericMWC-stiff.cps"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/TestSuite/distribution/Genetic-2000Elo.xml"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/TestSuite/distribution/MAPK-HF96-layout.cps"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/TestSuite/distribution/Metabolism-2000Poo.xml"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/TestSuite/distribution/NF-kappaB-model.xml"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/TestSuite/distribution/NF-kappaB.cps"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/TestSuite/distribution/NF-kappaB.sedml"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/TestSuite/distribution/Olsen2003_peroxidase.cps"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/TestSuite/distribution/YeastGlycolysis.gps"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/TestSuite/distribution/brusselator-model.xml"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/TestSuite/distribution/brusselator.cps"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/TestSuite/distribution/brusselator.sedml"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/TestSuite/distribution/oscli.xml"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/TestSuite/distribution/scan.sedml"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/copasi/icons" TYPE FILE FILES
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/UI/icons/Copasi.ico"
    "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/UI/icons/CopasiDoc.ico"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/copasi/config" TYPE FILE FILES "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/MIRIAM/MIRIAMResources.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/arakawakouichi/local_file/testrepo/cpp/build_copasi/copasi/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/arakawakouichi/local_file/testrepo/cpp/build_copasi/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
