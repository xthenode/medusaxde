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
#   File: clibxslt.pro
#
# Author: $author$
#   Date: 11/1/2021
#
# QtCreator .pro file for medusaxde executable clibxslt
########################################################################
include(../../../../../build/QtCreator/medusaxde.pri)
include(../../../../QtCreator/medusaxde.pri)
include(../../medusaxde.pri)
include(../../../../QtCreator/app/clibxslt/clibxslt.pri)

TARGET = $${clibxslt_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${clibxslt_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${clibxslt_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${clibxslt_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${clibxslt_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${clibxslt_HEADERS} \
$${clibxslt_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${clibxslt_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${clibxslt_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${clibxslt_LIBS} \
$${FRAMEWORKS} \


