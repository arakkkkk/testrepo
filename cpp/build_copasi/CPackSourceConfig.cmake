# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_BUNDLE "OFF")
set(CPACK_BINARY_DEB "OFF")
set(CPACK_BINARY_DRAGNDROP "OFF")
set(CPACK_BINARY_FREEBSD "OFF")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_NSIS "OFF")
set(CPACK_BINARY_OSXX11 "OFF")
set(CPACK_BINARY_PACKAGEMAKER "OFF")
set(CPACK_BINARY_PRODUCTBUILD "OFF")
set(CPACK_BINARY_RPM "OFF")
set(CPACK_BINARY_STGZ "ON")
set(CPACK_BINARY_TBZ2 "OFF")
set(CPACK_BINARY_TGZ "ON")
set(CPACK_BINARY_TXZ "OFF")
set(CPACK_BUILD_SOURCE_DIRS "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI;/Users/arakawakouichi/local_file/testrepo/cpp/build_copasi")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_PACKAGE_ARCHITECTURE "amd64")
set(CPACK_DEBIAN_PACKAGE_SECTION "Applications")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/local/Cellar/cmake/3.20.5/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "COPASI built using CMake")
set(CPACK_GENERATOR "TGZ")
set(CPACK_IGNORE_FILES "/Users/arakawakouichi/local_file/testrepo/cpp/build_copasi;/.git/;/.svn/;/.libs/;/.deps/;/.bzr/;/.o$/;/.lo$/;/.la$/;/.vs/;/.vscode/;/dist/;/build/;;/.DS_Store;/.svnignore;blib;libsbml-dist;/gps/;CopasiWS;userdocs;docs;/.*\\.tmp;/.*\\.bak;/.*\\.egg-info;/build_.*;/install_.*")
set(CPACK_INSTALLED_DIRECTORIES "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "/Users/arakawakouichi/copasi")
set(CPACK_MODULE_PATH "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/CMakeModules;")
set(CPACK_NSIS_DISPLAY_NAME "COPASI 4.12.65")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "COPASI 4.12.65")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OSX_SYSROOT "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk")
set(CPACK_OUTPUT_CONFIG_FILE "/Users/arakawakouichi/local_file/testrepo/cpp/build_copasi/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "COPASI Support <support@copasi.org>")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/local/Cellar/cmake/3.20.5/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "COPASI is a software application for simulation and analysis of biochemical networks and their dynamics..")
set(CPACK_PACKAGE_FILE_NAME "COPASI-4.12.65-Source")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "COPASI 4.12.65")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "COPASI 4.12.65")
set(CPACK_PACKAGE_NAME "COPASI")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "copasi.org")
set(CPACK_PACKAGE_VERSION "4.12.65")
set(CPACK_PACKAGE_VERSION_MAJOR "4")
set(CPACK_PACKAGE_VERSION_MINOR "12")
set(CPACK_PACKAGE_VERSION_PATCH "65")
set(CPACK_RESOURCE_FILE_LICENSE "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI/copasi/ArtisticLicense.txt")
set(CPACK_RESOURCE_FILE_README "/usr/local/Cellar/cmake/3.20.5/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/local/Cellar/cmake/3.20.5/share/cmake/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_ARCHITECTURE "x86_64")
set(CPACK_RPM_PACKAGE_GROUP "Applications/Engineering")
set(CPACK_RPM_PACKAGE_LICENSE "Artistic License")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_SET_DESTDIR "ON")
set(CPACK_SOURCE_GENERATOR "TGZ")
set(CPACK_SOURCE_IGNORE_FILES "/Users/arakawakouichi/local_file/testrepo/cpp/build_copasi;/.git/;/.svn/;/.libs/;/.deps/;/.bzr/;/.o$/;/.lo$/;/.la$/;/.vs/;/.vscode/;/dist/;/build/;;/.DS_Store;/.svnignore;blib;libsbml-dist;/gps/;CopasiWS;userdocs;docs;/.*\\.tmp;/.*\\.bak;/.*\\.egg-info;/build_.*;/install_.*")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "/Users/arakawakouichi/local_file/testrepo/cpp/COPASI;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/Users/arakawakouichi/local_file/testrepo/cpp/build_copasi/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "COPASI-4.12.65-Source")
set(CPACK_SOURCE_TOPLEVEL_TAG "Darwin-Source")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "Darwin")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Darwin-Source")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/Users/arakawakouichi/local_file/testrepo/cpp/build_copasi/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
