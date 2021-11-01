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
# Os specific QtCreator .pri file for medusaxde
########################################################################
# depends cgicc;libxml2;libxslt

UNAME = $$system(uname)

contains(UNAME,Darwin) {
MEDUSAXDE_OS = macosx
} else {
contains(UNAME,Linux) {
MEDUSAXDE_OS = linux
} else {
MEDUSAXDE_OS = windows
} # contains(UNAME,Linux)
} # contains(UNAME,Darwin)

contains(BUILD_OS,MEDUSAXDE_OS) {
MEDUSAXDE_BUILD = $${MEDUSAXDE_OS}
} else {
MEDUSAXDE_BUILD = $${BUILD_OS}
} # contains(BUILD_OS,MEDUSAXDE_OS)

contains(BUILD_CPP_VERSION,10) {
CONFIG += c++0x
} else {
contains(BUILD_CPP_VERSION,98|03|11|14|17) {
CONFIG += c++$${BUILD_CPP_VERSION}
} else {
} # contains(BUILD_CPP_VERSION,98|03|11|14|17)
} # contains(BUILD_CPP_VERSION,10)

contains(MEDUSAXDE_OS,macosx) {
} else {
contains(MEDUSAXDE_OS,linux) {
QMAKE_CXXFLAGS += -fpermissive
} else {
contains(MEDUSAXDE_OS,windows) {
} else {
} # contains(MEDUSAXDE_OS,windows)
} # contains(MEDUSAXDE_OS,linux)
} # contains(MEDUSAXDE_OS,macosx)

########################################################################
# cgicc
CGICC_THIRDPARTY_PKG_MAKE_BLD = $${CGICC_THIRDPARTY_PKG}/build/$${MEDUSAXDE_BUILD}/$${BUILD_CONFIG}
CGICC_THIRDPARTY_PRJ_MAKE_BLD = $${OTHER_BLD}/$${CGICC_THIRDPARTY_PRJ}/build/$${MEDUSAXDE_BUILD}/$${BUILD_CONFIG}
CGICC_THIRDPARTY_PKG_BLD = $${CGICC_THIRDPARTY_PKG}/build/$${MEDUSAXDE_BUILD}/QtCreator/$${BUILD_CONFIG}
CGICC_THIRDPARTY_PRJ_BLD = $${OTHER_BLD}/$${CGICC_THIRDPARTY_PRJ}/build/$${MEDUSAXDE_BUILD}/QtCreator/$${BUILD_CONFIG}
CGICC_PKG_BLD = $${OTHER_BLD}/$${CGICC_PKG}/build/$${MEDUSAXDE_BUILD}/QtCreator/$${BUILD_CONFIG}
CGICC_PRJ_BLD = $${OTHER_BLD}/$${CGICC_PRJ}/build/$${MEDUSAXDE_BUILD}/QtCreator/$${BUILD_CONFIG}
#CGICC_LIB = $${CGICC_THIRDPARTY_PKG_MAKE_BLD}/lib
#CGICC_LIB = $${CGICC_THIRDPARTY_PRJ_MAKE_BLD}/lib
#CGICC_LIB = $${CGICC_THIRDPARTY_PKG_BLD}/lib
#CGICC_LIB = $${CGICC_THIRDPARTY_PRJ_BLD}/lib
#CGICC_LIB = $${CGICC_PKG_BLD}/lib
#CGICC_LIB = $${CGICC_PRJ_BLD}/lib
#CGICC_LIB = $${MEDUSAXDE_LIB}
CGICC_LIB_NAME = $${CGICC_NAME}

# cgicc LIBS
#
cgicc_LIBS += \
-L$${CGICC_THIRDPARTY_PKG_BUILD}/lib \
-l$${CGICC_LIB_NAME} \

########################################################################
# libxml2
LIBXML2_THIRDPARTY_PKG_MAKE_BLD = $${LIBXML2_THIRDPARTY_PKG}/build/$${MEDUSAXDE_BUILD}/$${BUILD_CONFIG}
LIBXML2_THIRDPARTY_PRJ_MAKE_BLD = $${OTHER_BLD}/$${LIBXML2_THIRDPARTY_PRJ}/build/$${MEDUSAXDE_BUILD}/$${BUILD_CONFIG}
LIBXML2_THIRDPARTY_PKG_BLD = $${LIBXML2_THIRDPARTY_PKG}/build/$${MEDUSAXDE_BUILD}/QtCreator/$${BUILD_CONFIG}
LIBXML2_THIRDPARTY_PRJ_BLD = $${OTHER_BLD}/$${LIBXML2_THIRDPARTY_PRJ}/build/$${MEDUSAXDE_BUILD}/QtCreator/$${BUILD_CONFIG}
LIBXML2_PKG_BLD = $${OTHER_BLD}/$${LIBXML2_PKG}/build/$${MEDUSAXDE_BUILD}/QtCreator/$${BUILD_CONFIG}
LIBXML2_PRJ_BLD = $${OTHER_BLD}/$${LIBXML2_PRJ}/build/$${MEDUSAXDE_BUILD}/QtCreator/$${BUILD_CONFIG}
#LIBXML2_LIB = $${LIBXML2_THIRDPARTY_PKG_MAKE_BLD}/lib
#LIBXML2_LIB = $${LIBXML2_THIRDPARTY_PRJ_MAKE_BLD}/lib
#LIBXML2_LIB = $${LIBXML2_THIRDPARTY_PKG_BLD}/lib
#LIBXML2_LIB = $${LIBXML2_THIRDPARTY_PRJ_BLD}/lib
#LIBXML2_LIB = $${LIBXML2_PKG_BLD}/lib
#LIBXML2_LIB = $${LIBXML2_PRJ_BLD}/lib
#LIBXML2_LIB = $${MEDUSAXDE_LIB}
LIBXML2_LIB_NAME = $${XML2_NAME}

# libxml2 LIBS
#
libxml2_LIBS += \
-L$${LIBXML2_LIB}/lib$${LIBXML2_LIB_NAME} \
-l$${LIBXML2_LIB_NAME} \

########################################################################
# libxslt
LIBXSLT_THIRDPARTY_PKG_MAKE_BLD = $${LIBXSLT_THIRDPARTY_PKG}/build/$${MEDUSAXDE_BUILD}/$${BUILD_CONFIG}
LIBXSLT_THIRDPARTY_PRJ_MAKE_BLD = $${OTHER_BLD}/$${LIBXSLT_THIRDPARTY_PRJ}/build/$${MEDUSAXDE_BUILD}/$${BUILD_CONFIG}
LIBXSLT_THIRDPARTY_PKG_BLD = $${LIBXSLT_THIRDPARTY_PKG}/build/$${MEDUSAXDE_BUILD}/QtCreator/$${BUILD_CONFIG}
LIBXSLT_THIRDPARTY_PRJ_BLD = $${OTHER_BLD}/$${LIBXSLT_THIRDPARTY_PRJ}/build/$${MEDUSAXDE_BUILD}/QtCreator/$${BUILD_CONFIG}
LIBXSLT_PKG_BLD = $${OTHER_BLD}/$${LIBXSLT_PKG}/build/$${MEDUSAXDE_BUILD}/QtCreator/$${BUILD_CONFIG}
LIBXSLT_PRJ_BLD = $${OTHER_BLD}/$${LIBXSLT_PRJ}/build/$${MEDUSAXDE_BUILD}/QtCreator/$${BUILD_CONFIG}
#LIBXSLT_LIB = $${LIBXSLT_THIRDPARTY_PKG_MAKE_BLD}/lib
#LIBXSLT_LIB = $${LIBXSLT_THIRDPARTY_PRJ_MAKE_BLD}/lib
#LIBXSLT_LIB = $${LIBXSLT_THIRDPARTY_PKG_BLD}/lib
#LIBXSLT_LIB = $${LIBXSLT_THIRDPARTY_PRJ_BLD}/lib
#LIBXSLT_LIB = $${LIBXSLT_PKG_BLD}/lib
#LIBXSLT_LIB = $${LIBXSLT_PRJ_BLD}/lib
#LIBXSLT_LIB = $${MEDUSAXDE_LIB}
LIBXSLT_LIB_NAME = $${XSLT_NAME}
LIBEXSLT_LIB_NAME = e$${LIBXSLT_LIB_NAME}

# libxslt LIBS
#
libxslt_LIBS += \
-L$${LIBXSLT_LIB}/lib$${LIBXSLT_LIB_NAME} \
-l$${LIBXSLT_LIB_NAME} \
-l$${LIBEXSLT_LIB_NAME} \
$${libxml2_LIBS} \

########################################################################
# medusaxde

# medusaxde INCLUDEPATH
#
medusaxde_INCLUDEPATH += \

# medusaxde DEFINES
#
medusaxde_DEFINES += \

# medusaxde LIBS
#
medusaxde_LIBS += \
$${libxslt_LIBS} \
$${cgicc_LIBS} \
$${build_medusaxde_LIBS} \

contains(MEDUSAXDE_OS,macosx|linux) {
medusaxde_LIBS += \
-lpthread \
-ldl
} else {
} # contains(MEDUSAXDE_OS,macosx|linux)

contains(MEDUSAXDE_OS,linux) {
medusaxde_LIBS += \
-lrt
} else {
} # contains(MEDUSAXDE_OS,linux)
