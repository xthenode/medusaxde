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
#   File: libcxslt.pri
#
# Author: $author$
#   Date: 11/1/2021
#
# QtCreator .pri file for medusaxde library libcxslt
########################################################################

########################################################################
# libcxslt

# libcxslt TARGET
#
libcxslt_TARGET = cxslt
libcxslt_TEMPLATE = lib
libcxslt_CONFIG += staticlib

# libcxslt INCLUDEPATH
#
libcxslt_INCLUDEPATH += \
$${medusaxde_INCLUDEPATH} \

# libcxslt DEFINES
#
libcxslt_DEFINES += \
$${medusaxde_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \

########################################################################
# libcxslt OBJECTIVE_HEADERS
#
#libcxslt_OBJECTIVE_HEADERS += \
#$${MEDUSAXDE_SRC}/medusaxde/app/console/cxslt/main.hh \

# libcxslt OBJECTIVE_SOURCES
#
#libcxslt_OBJECTIVE_SOURCES += \
#$${MEDUSAXDE_SRC}/medusaxde/app/console/cxslt/main.mm \

########################################################################
# libcxslt HEADERS
#
libcxslt_HEADERS += \
$${MEDUSAXDE_SRC}/clib/cxml/cxslt/cXsltParam.hpp \
$${MEDUSAXDE_SRC}/clib/cxml/cxslt/cXsltParamInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cxml/cxslt/cXsltParams.hpp \
$${MEDUSAXDE_SRC}/clib/cxml/cxslt/cXsltParamsInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cxml/cxslt/cXsltProcessor.hpp \
$${MEDUSAXDE_SRC}/clib/cxml/cxslt/cXsltProcessorInterface.hpp \

# libcxslt SOURCES
#
libcxslt_SOURCES += \
$${MEDUSAXDE_SRC}/clib/cxml/cxslt/cXsltParam.cpp \
$${MEDUSAXDE_SRC}/clib/cxml/cxslt/cXsltParamInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cxml/cxslt/cXsltParams.cpp \
$${MEDUSAXDE_SRC}/clib/cxml/cxslt/cXsltParamsInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cxml/cxslt/cXsltProcessor.cpp \
$${MEDUSAXDE_SRC}/clib/cxml/cxslt/cXsltProcessorInterface.cpp \

########################################################################



