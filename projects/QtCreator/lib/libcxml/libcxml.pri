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
#   File: libcxml.pri
#
# Author: $author$
#   Date: 11/1/2021
#
# QtCreator .pri file for medusaxde library libcxml
########################################################################

########################################################################
# libcxml

# libcxml TARGET
#
libcxml_TARGET = cxml
libcxml_TEMPLATE = lib
libcxml_CONFIG += staticlib

# libcxml INCLUDEPATH
#
libcxml_INCLUDEPATH += \
$${medusaxde_INCLUDEPATH} \

# libcxml DEFINES
#
libcxml_DEFINES += \
$${medusaxde_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \

########################################################################
# libcxml OBJECTIVE_HEADERS
#
#libcxml_OBJECTIVE_HEADERS += \
#$${MEDUSAXDE_SRC}/medusaxde/app/console/cxml/main.hh \

# libcxml OBJECTIVE_SOURCES
#
#libcxml_OBJECTIVE_SOURCES += \
#$${MEDUSAXDE_SRC}/medusaxde/app/console/cxml/main.mm \

########################################################################
# libcxml HEADERS
#
libcxml_HEADERS += \
$${MEDUSAXDE_SRC}/clib/cxml/cXmlAttributeEncoder.hpp \
$${MEDUSAXDE_SRC}/clib/cxml/cXmlTextEncoder.hpp \

# libcxml SOURCES
#
libcxml_SOURCES += \
$${MEDUSAXDE_SRC}/clib/cxml/cXmlAttributeEncoder.cpp \
$${MEDUSAXDE_SRC}/clib/cxml/cXmlTextEncoder.cpp \

########################################################################



