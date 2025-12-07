################################################################################
# foo_cmake
################################################################################

FOO_CMAKE_VERSION = 1.0
FOO_CMAKE_SITE = /home/ozgur/Projects/foo_cmake
FOO_CMAKE_SITE_METHOD = local

FOO_CMAKE_LICENSE = MIT
FOO_CMAKE_LICENSE_FILES =

# Because it is a CMake project:
FOO_CMAKE_SUPPORTS_IN_SOURCE_BUILD = NO

$(eval $(cmake-package))
