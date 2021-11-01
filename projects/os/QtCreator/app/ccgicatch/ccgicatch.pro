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
#   File: ccgicatch.pro
#
# Author: $author$
#   Date: 10/31/2021
#
# QtCreator .pro file for medusaxde executable ccgicatch
########################################################################
include(../../../../../build/QtCreator/medusaxde.pri)
include(../../../../QtCreator/medusaxde.pri)
include(../../medusaxde.pri)
include(../../../../QtCreator/app/ccgicatch/ccgicatch.pri)

TARGET = $${ccgicatch_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${ccgicatch_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${ccgicatch_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${ccgicatch_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${ccgicatch_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${ccgicatch_HEADERS} \
$${ccgicatch_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${ccgicatch_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${ccgicatch_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${ccgicatch_LIBS} \
$${FRAMEWORKS} \


