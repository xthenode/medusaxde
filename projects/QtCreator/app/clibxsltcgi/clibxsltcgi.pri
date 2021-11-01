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
#   File: clibxsltcgi.pri
#
# Author: $author$
#   Date: 11/1/2021
#
# QtCreator .pri file for medusaxde executable clibxsltcgi
########################################################################

########################################################################
# clibxsltcgi

# clibxsltcgi TARGET
#
clibxsltcgi_TARGET = clibxsltcgi

# clibxsltcgi INCLUDEPATH
#
clibxsltcgi_INCLUDEPATH += \
$${medusaxde_INCLUDEPATH} \

# clibxsltcgi DEFINES
#
clibxsltcgi_DEFINES += \
$${medusaxde_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
MEDUSAXDE_APP_CONSOLE_CLIBXSLTCGI_MAIN_INSTANCE \

########################################################################
# clibxsltcgi OBJECTIVE_HEADERS
#
#clibxsltcgi_OBJECTIVE_HEADERS += \
#$${MEDUSAXDE_SRC}/medusaxde/app/console/clibxsltcgi/main.hh \

# clibxsltcgi OBJECTIVE_SOURCES
#
#clibxsltcgi_OBJECTIVE_SOURCES += \
#$${MEDUSAXDE_SRC}/medusaxde/app/console/clibxsltcgi/main.mm \

########################################################################
# clibxsltcgi HEADERS
#
clibxsltcgi_HEADERS += \
$${MEDUSAXDE_SRC}/capp/ccgi/cxsltcgi/cXsltCgi.hpp \

# clibxsltcgi SOURCES
#
clibxsltcgi_SOURCES += \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/ccgi/cCgi_main.cpp \
$${MEDUSAXDE_SRC}/capp/ccgi/cxsltcgi/cXsltCgi.cpp \

########################################################################
# clibxsltcgi FRAMEWORKS
#
clibxsltcgi_FRAMEWORKS += \
$${medusaxde_FRAMEWORKS} \

# clibxsltcgi LIBS
#
clibxsltcgi_LIBS += \
$${medusaxde_LIBS} \

########################################################################
# NO Qt
QT -= gui core


