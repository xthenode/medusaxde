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
#   File: libcos.pro
#
# Author: $author$
#   Date: 10/30/2021
#
# QtCreator .pro file for medusaxde library libcos
########################################################################
include(../../../../../build/QtCreator/medusaxde.pri)
include(../../../../QtCreator/medusaxde.pri)
include(../../medusaxde.pri)
include(../../../../QtCreator/lib/libcos/libcos.pri)

TARGET = $${libcos_TARGET}
TEMPLATE = $${libcos_TEMPLATE}
CONFIG += $${libcos_CONFIG}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${libcos_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${libcos_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${libcos_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${libcos_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${libcos_HEADERS} \
$${libcos_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${libcos_SOURCES} \

########################################################################


