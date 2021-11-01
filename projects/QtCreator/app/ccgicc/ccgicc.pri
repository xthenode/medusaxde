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
#   File: ccgicc.pri
#
# Author: $author$
#   Date: 10/30/2021
#
# QtCreator .pri file for medusaxde executable ccgicc
########################################################################

########################################################################
# ccgicc

# ccgicc TARGET
#
ccgicc_TARGET = ccgicc

# ccgicc INCLUDEPATH
#
ccgicc_INCLUDEPATH += \
$${medusaxde_INCLUDEPATH} \

# ccgicc DEFINES
#
ccgicc_DEFINES += \
$${medusaxde_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
MEDUSAXDE_APP_CONSOLE_CCGICC_MAIN_INSTANCE \

########################################################################
# ccgicc OBJECTIVE_HEADERS
#
#ccgicc_OBJECTIVE_HEADERS += \
#$${MEDUSAXDE_SRC}/medusaxde/app/console/ccgicc/main.hh \

# ccgicc OBJECTIVE_SOURCES
#
#ccgicc_OBJECTIVE_SOURCES += \
#$${MEDUSAXDE_SRC}/medusaxde/app/console/ccgicc/main.mm \

########################################################################
# ccgicc HEADERS
#
ccgicc_HEADERS += \
$${MEDUSAXDE_SRC}/capp/ccgicc/cCgiccCgi.hpp \

# ccgicc SOURCES
#
ccgicc_SOURCES += \
$${MEDUSAXDE_SRC}/capp/ccgicc/cCgiccCgi.cpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/ccgi/cCgi_main.cpp \

########################################################################
# ccgicc FRAMEWORKS
#
ccgicc_FRAMEWORKS += \
$${medusaxde_FRAMEWORKS} \

# ccgicc LIBS
#
ccgicc_LIBS += \
$${medusaxde_LIBS} \

########################################################################
# NO Qt
QT -= gui core


