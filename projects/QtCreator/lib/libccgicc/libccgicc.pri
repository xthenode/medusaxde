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
#   File: libccgicc.pri
#
# Author: $author$
#   Date: 10/30/2021
#
# QtCreator .pri file for medusaxde library libccgicc
########################################################################

########################################################################
# libccgicc

# libccgicc TARGET
#
libccgicc_TARGET = ccgicc
libccgicc_TEMPLATE = lib
libccgicc_CONFIG += staticlib

# libccgicc INCLUDEPATH
#
libccgicc_INCLUDEPATH += \
$${medusaxde_INCLUDEPATH} \

# libccgicc DEFINES
#
libccgicc_DEFINES += \
$${medusaxde_DEFINES} \

#DEFAULT_LOGGING_LEVELS_ERROR \
#MEDUSAXDE_APP_CONSOLE_CCGICC_MAIN_INSTANCE \

########################################################################
# libccgicc OBJECTIVE_HEADERS
#
#libccgicc_OBJECTIVE_HEADERS += \
#$${MEDUSAXDE_SRC}/medusaxde/app/console/ccgicc/main.hh \

# libccgicc OBJECTIVE_SOURCES
#
#libccgicc_OBJECTIVE_SOURCES += \
#$${MEDUSAXDE_SRC}/medusaxde/app/console/ccgicc/main.mm \

########################################################################
# libccgicc HEADERS
#
libccgicc_HEADERS += \
$${MEDUSAXDE_SRC}/clib/ccgicc/cCgiccFormEntries.hpp \
$${MEDUSAXDE_SRC}/clib/ccgicc/cCgiccCgiMain.hpp \
$${MEDUSAXDE_SRC}/clib/ccgicc/cCgiccMain.hpp \
$${MEDUSAXDE_SRC}/clib/ccgicc/cCgiccMainCgiContentStream.hpp \
$${MEDUSAXDE_SRC}/clib/ccgicc/cCgiccMainHttpFormFields.hpp \
$${MEDUSAXDE_SRC}/clib/ccgicc/cCgiccMainInterface.hpp \

# libccgicc SOURCES
#
libccgicc_SOURCES += \
$${MEDUSAXDE_SRC}/clib/ccgicc/cCgiccFormEntries.cpp \
$${MEDUSAXDE_SRC}/clib/ccgicc/cCgiccCgiInterface_TheMain.cpp \
$${MEDUSAXDE_SRC}/clib/ccgicc/cCgiccCgiMain.cpp \
$${MEDUSAXDE_SRC}/clib/ccgicc/cCgiccMain.cpp \
$${MEDUSAXDE_SRC}/clib/ccgicc/cCgiccMainCgiContentStream.cpp \
$${MEDUSAXDE_SRC}/clib/ccgicc/cCgiccMainHttpFormFields.cpp \
$${MEDUSAXDE_SRC}/clib/ccgicc/cCgiccMainInterface.cpp \

########################################################################



