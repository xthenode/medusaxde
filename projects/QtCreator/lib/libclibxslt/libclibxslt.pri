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
#   File: libclibxslt.pri
#
# Author: $author$
#   Date: 11/1/2021
#
# QtCreator .pri file for medusaxde library libclibxslt
########################################################################

########################################################################
# libclibxslt

# libclibxslt TARGET
#
libclibxslt_TARGET = clibxslt
libclibxslt_TEMPLATE = lib
libclibxslt_CONFIG += staticlib

# libclibxslt INCLUDEPATH
#
libclibxslt_INCLUDEPATH += \
$${medusaxde_INCLUDEPATH} \

# libclibxslt DEFINES
#
libclibxslt_DEFINES += \
$${medusaxde_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \

########################################################################
# libclibxslt OBJECTIVE_HEADERS
#
#libclibxslt_OBJECTIVE_HEADERS += \
#$${MEDUSAXDE_SRC}/medusaxde/app/console/clibxslt/main.hh \

# libclibxslt OBJECTIVE_SOURCES
#
#libclibxslt_OBJECTIVE_SOURCES += \
#$${MEDUSAXDE_SRC}/medusaxde/app/console/clibxslt/main.mm \

########################################################################
# libclibxslt HEADERS
#
libclibxslt_HEADERS += \
$${MEDUSAXDE_SRC}/clib/clibc/clibxml2/clibxslt/cLibXsltXsltParams.hpp \
$${MEDUSAXDE_SRC}/clib/clibc/clibxml2/clibxslt/cLibXsltXsltProcessor.hpp \
$${MEDUSAXDE_SRC}/clib/clibc/clibxml2/clibxslt/cLibXsltXsltProcessorInterface.hpp \

# libclibxslt SOURCES
#
libclibxslt_SOURCES += \
$${MEDUSAXDE_SRC}/clib/clibc/clibxml2/clibxslt/cLibXsltXsltParams.cpp \
$${MEDUSAXDE_SRC}/clib/clibc/clibxml2/clibxslt/cLibXsltXsltProcessor.cpp \
$${MEDUSAXDE_SRC}/clib/clibc/clibxml2/clibxslt/cLibXsltXsltProcessorInterface.cpp \

########################################################################



