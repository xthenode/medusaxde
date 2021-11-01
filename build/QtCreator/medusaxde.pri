########################################################################
# Copyright (c) 1988-2021 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: medusaxde.pri
#
# Author: $author$
#   Date: 10/30/2021
#
# Build specific QtCreator .pri file for medusaxde
########################################################################
# depends cgicc;libxml2;libxslt

contains(BUILD_OS,Uname) {
UNAME = $$system(uname)

contains(UNAME,Darwin) {
BUILD_OS = macosx
} else {
contains(UNAME,Linux) {
BUILD_OS = linux
} else {
contains(UNAME,Windows) {
BUILD_OS = windows
} else {
BUILD_OS = os
} # contains(UNAME,Windows)
} # contains(UNAME,Linux)
} # contains(UNAME,Darwin)
} else {
contains(BUILD_OS,MEDUSAXDE_OS) {
} else {
BUILD_OS = os
} # contains(BUILD_OS,MEDUSAXDE_OS)
} # contains(BUILD_OS,Uname)

#BUILD_CPP_VERSION = 11

########################################################################
# cgicc
#
# pkg-config --cflags --libs cgicc
#

# build cgicc INCLUDEPATH
#
build_cgicc_INCLUDEPATH += \

# build cgicc DEFINES
#
build_cgicc_DEFINES += \

# build cgicc FRAMEWORKS
#
build_cgicc_FRAMEWORKS += \

# build cgicc LIBS
#
build_cgicc_LIBS += \

########################################################################
# libxml2
#
# pkg-config --cflags --libs libxml2
#

# build libxml2 INCLUDEPATH
#
build_libxml2_INCLUDEPATH += \

# build libxml2 DEFINES
#
build_libxml2_DEFINES += \

# build libxml2 FRAMEWORKS
#
build_libxml2_FRAMEWORKS += \

# build libxml2 LIBS
#
build_libxml2_LIBS += \

########################################################################
# libxslt
#
# pkg-config --cflags --libs libxslt
#

# build libxslt INCLUDEPATH
#
build_libxslt_INCLUDEPATH += \

# build libxslt DEFINES
#
build_libxslt_DEFINES += \

# build libxslt FRAMEWORKS
#
build_libxslt_FRAMEWORKS += \

# build libxslt LIBS
#
build_libxslt_LIBS += \

########################################################################
# medusaxde

# build medusaxde INCLUDEPATH
#
build_medusaxde_INCLUDEPATH += \
$${build_libxslt_INCLUDEPATH} \
$${build_libxml2_INCLUDEPATH} \
$${build_cgicc_INCLUDEPATH} \


# build medusaxde DEFINES
#
build_medusaxde_DEFINES += \
$${build_cgicc_DEFINES} \
$${build_libxml2_DEFINES} \
$${build_libxslt_DEFINES} \


# build medusaxde FRAMEWORKS
#
build_medusaxde_FRAMEWORKS += \
$${build_libxslt_FRAMEWORKS} \
$${build_libxml2_FRAMEWORKS} \
$${build_cgicc_FRAMEWORKS} \


# build medusaxde LIBS
#
build_medusaxde_LIBS += \
$${build_libxslt_LIBS} \
$${build_libxml2_LIBS} \
$${build_cgicc_LIBS} \


