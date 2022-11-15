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


set(CPACK_BUILD_SOURCE_DIRS "/home/mel/GitHub/Bee_Slic3r;/home/mel/GitHub/Bee_Slic3r/build")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "Devel;Unspecified")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.22/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "Slic3r built using CMake")
set(CPACK_GENERATOR "STGZ;TGZ;TZ")
set(CPACK_INSTALL_CMAKE_PROJECTS "/home/mel/GitHub/Bee_Slic3r/build;Slic3r;ALL;/")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "/home/mel/GitHub/Bee_Slic3r/cmake/modules/")
set(CPACK_NSIS_DISPLAY_NAME "WaspSlicer 1.3")
set(CPACK_NSIS_DISPLAY_NAME_SET "TRUE")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "WaspSlicer 1.3")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "/home/mel/GitHub/Bee_Slic3r/cmake/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/home/mel/GitHub/Bee_Slic3r/README.md")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "CMake is a build tool")
set(CPACK_PACKAGE_EXECUTABLES "waspslicer")
set(CPACK_PACKAGE_FILE_NAME "WaspSlicer-1.3-Linux-x86_64")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "WaspSlicer 1.3")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "WaspSlicer_1.3.11.22_2022-11-15")
set(CPACK_PACKAGE_NAME "WaspSlicer")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "WaspSlicer")
set(CPACK_PACKAGE_VERSION "1.3.11.22")
set(CPACK_PACKAGE_VERSION_MAJOR "2")
set(CPACK_PACKAGE_VERSION_MINOR "0")
set(CPACK_PACKAGE_VERSION_PATCH "0")
set(CPACK_RESOURCE_FILE_LICENSE "/home/mel/GitHub/Bee_Slic3r/LICENSE")
set(CPACK_RESOURCE_FILE_README "/home/mel/GitHub/Bee_Slic3r/README.md")
set(CPACK_RESOURCE_FILE_WELCOME "/home/mel/GitHub/Bee_Slic3r/README.md")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TGZ;TZ")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/mel/GitHub/Bee_Slic3r/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "WaspSlicer-1.3.11.22")
set(CPACK_SOURCE_STRIP_FILES "")
set(CPACK_STRIP_FILES "bin/waspslicer")
set(CPACK_SYSTEM_NAME "Linux-x86_64")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Linux-x86_64")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/mel/GitHub/Bee_Slic3r/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
