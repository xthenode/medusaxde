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
#   File: clibxslt.pri
#
# Author: $author$
#   Date: 11/1/2021
#
# QtCreator .pri file for medusaxde executable clibxslt
########################################################################

########################################################################
# clibxslt

# clibxslt TARGET
#
clibxslt_TARGET = clibxslt

# clibxslt INCLUDEPATH
#
clibxslt_INCLUDEPATH += \
$${medusaxde_INCLUDEPATH} \

# clibxslt DEFINES
#
clibxslt_DEFINES += \
$${medusaxde_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
MEDUSAXDE_APP_CONSOLE_CLIBXSLT_MAIN_INSTANCE \

########################################################################
# clibxslt OBJECTIVE_HEADERS
#
#clibxslt_OBJECTIVE_HEADERS += \
#$${MEDUSAXDE_SRC}/medusaxde/app/console/clibxslt/main.hh \

# clibxslt OBJECTIVE_SOURCES
#
#clibxslt_OBJECTIVE_SOURCES += \
#$${MEDUSAXDE_SRC}/medusaxde/app/console/clibxslt/main.mm \

########################################################################
# clibxslt HEADERS
#
clibxslt_HEADERS += \
$${MEDUSAXDE_SRC}/capp/cxslt/cXsltMain.hpp \
$${MEDUSAXDE_SRC}/clib/cxml/cxslt/cXsltParam.hpp \

# clibxslt SOURCES
#
clibxslt_SOURCES += \
$${MEDUSAXDE_SRC}/clib/cos/cMain_main.cpp \
$${MEDUSAXDE_SRC}/capp/cxslt/cXsltMain.cpp \
$${MEDUSAXDE_SRC}/clib/cxml/cxslt/cXsltParam.cpp \

########################################################################
# clibxslt FRAMEWORKS
#
clibxslt_FRAMEWORKS += \
$${medusaxde_FRAMEWORKS} \

# clibxslt LIBS
#
clibxslt_LIBS += \
$${medusaxde_LIBS} \

########################################################################
# NO Qt
QT -= gui core
