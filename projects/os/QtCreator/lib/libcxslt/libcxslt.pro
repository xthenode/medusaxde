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
#   File: libcxslt.pro
#
# Author: $author$
#   Date: 11/1/2021
#
# QtCreator .pro file for medusaxde library libcxslt
########################################################################
include(../../../../../build/QtCreator/medusaxde.pri)
include(../../../../QtCreator/medusaxde.pri)
include(../../medusaxde.pri)
include(../../../../QtCreator/lib/libcxslt/libcxslt.pri)

TARGET = $${libcxslt_TARGET}
TEMPLATE = $${libcxslt_TEMPLATE}
CONFIG += $${libcxslt_CONFIG}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${libcxslt_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${libcxslt_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${libcxslt_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${libcxslt_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${libcxslt_HEADERS} \
$${libcxslt_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${libcxslt_SOURCES} \

########################################################################


