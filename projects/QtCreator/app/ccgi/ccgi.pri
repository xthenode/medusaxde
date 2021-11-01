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
#   File: ccgi.pri
#
# Author: $author$
#   Date: 10/31/2021
#
# QtCreator .pri file for medusaxde executable ccgi
########################################################################

########################################################################
# ccgi

# ccgi TARGET
#
ccgi_TARGET = ccgi

# ccgi INCLUDEPATH
#
ccgi_INCLUDEPATH += \
$${medusaxde_INCLUDEPATH} \

# ccgi DEFINES
#
ccgi_DEFINES += \
$${medusaxde_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
MEDUSAXDE_APP_CONSOLE_CCGI_MAIN_INSTANCE \

########################################################################
# ccgi OBJECTIVE_HEADERS
#
#ccgi_OBJECTIVE_HEADERS += \
#$${MEDUSAXDE_SRC}/medusaxde/app/console/ccgi/main.hh \

# ccgi OBJECTIVE_SOURCES
#
#ccgi_OBJECTIVE_SOURCES += \
#$${MEDUSAXDE_SRC}/medusaxde/app/console/ccgi/main.mm \

########################################################################
# ccgi HEADERS
#
ccgi_HEADERS += \
$${MEDUSAXDE_SRC}/capp/ccgi/ccgicgi/cCgiCgi.hpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/ccgi/cCgiCgiMain.hpp \

# ccgi SOURCES
#
ccgi_SOURCES += \
$${MEDUSAXDE_SRC}/capp/ccgi/ccgicgi/cCgiCgi.cpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/ccgi/cCgiCgiMain.cpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/ccgi/cCgiMain_main.cpp \

########################################################################
# ccgi FRAMEWORKS
#
ccgi_FRAMEWORKS += \
$${medusaxde_FRAMEWORKS} \

# ccgi LIBS
#
ccgi_LIBS += \
$${medusaxde_LIBS} \

########################################################################
# NO Qt
QT -= gui core


