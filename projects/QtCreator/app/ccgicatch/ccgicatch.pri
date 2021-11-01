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
#   File: ccgicatch.pri
#
# Author: $author$
#   Date: 10/31/2021
#
# QtCreator .pri file for medusaxde executable ccgicatch
########################################################################

########################################################################
# ccgicatch

# ccgicatch TARGET
#
ccgicatch_TARGET = ccgicatch

# ccgicatch INCLUDEPATH
#
ccgicatch_INCLUDEPATH += \
$${medusaxde_INCLUDEPATH} \

# ccgicatch DEFINES
#
ccgicatch_DEFINES += \
$${medusaxde_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
MEDUSAXDE_APP_CONSOLE_CCGICATCH_MAIN_INSTANCE \

########################################################################
# ccgicatch OBJECTIVE_HEADERS
#
#ccgicatch_OBJECTIVE_HEADERS += \
#$${MEDUSAXDE_SRC}/medusaxde/app/console/ccgicatch/main.hh \

# ccgicatch OBJECTIVE_SOURCES
#
#ccgicatch_OBJECTIVE_SOURCES += \
#$${MEDUSAXDE_SRC}/medusaxde/app/console/ccgicatch/main.mm \

########################################################################
# ccgicatch HEADERS
#
ccgicatch_HEADERS += \
$${MEDUSAXDE_SRC}/capp/ccgi/ccgicatch/cCgiCatch.hpp \

# ccgicatch SOURCES
#
ccgicatch_SOURCES += \
$${MEDUSAXDE_SRC}/capp/ccgi/ccgicatch/cCgiCatch.cpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/ccgi/cCgiMain_main.cpp \

########################################################################
# ccgicatch FRAMEWORKS
#
ccgicatch_FRAMEWORKS += \
$${medusaxde_FRAMEWORKS} \

# ccgicatch LIBS
#
ccgicatch_LIBS += \
$${medusaxde_LIBS} \

########################################################################
# NO Qt
QT -= gui core


