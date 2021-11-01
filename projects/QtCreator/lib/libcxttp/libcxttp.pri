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
#   File: libcxttp.pri
#
# Author: $author$
#   Date: 10/30/2021
#
# QtCreator .pri file for medusaxde library libcxttp
########################################################################

########################################################################
# libcxttp

# libcxttp TARGET
#
libcxttp_TARGET = cxttp
libcxttp_TEMPLATE = lib
libcxttp_CONFIG += staticlib

# libcxttp INCLUDEPATH
#
libcxttp_INCLUDEPATH += \
$${medusaxde_INCLUDEPATH} \

# libcxttp DEFINES
#
libcxttp_DEFINES += \
$${medusaxde_DEFINES} \

#DEFAULT_LOGGING_LEVELS_ERROR \
#MEDUSAXDE_APP_CONSOLE_CXTTP_MAIN_INSTANCE \

########################################################################
# libcxttp OBJECTIVE_HEADERS
#
#libcxttp_OBJECTIVE_HEADERS += \
#$${MEDUSAXDE_SRC}/medusaxde/app/console/cxttp/main.hh \

# libcxttp OBJECTIVE_SOURCES
#
#libcxttp_OBJECTIVE_SOURCES += \
#$${MEDUSAXDE_SRC}/medusaxde/app/console/cxttp/main.mm \

########################################################################
# libcxttp HEADERS
#
libcxttp_HEADERS += \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/cHttp.hpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/cHttpFormField.hpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/cHttpFormFieldInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/cHttpFormFieldItem.hpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/cHttpFormFieldList.hpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/cHttpFormFields.hpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/cHttpFormFieldsInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/ccgi/cCgiEnv.hpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/ccgi/cCgiEnvInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/ccgi/cCgiContentStream.hpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/ccgi/cCgiContentStreamInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/ccgi/cCgiInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/ccgi/cCgi.hpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/ccgi/cCgiMain.hpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/ccgi/cCgiXmlWriter.hpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/ccgi/cCgiXmlWriterInterface.hpp \

# libcxttp SOURCES
#
libcxttp_SOURCES += \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/cHttp.cpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/cHttpFormField.cpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/cHttpFormFieldInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/cHttpFormFieldItem.cpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/cHttpFormFieldList.cpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/cHttpFormFields.cpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/cHttpFormFieldsInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/ccgi/cCgiEnv.cpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/ccgi/cCgiEnvInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/ccgi/cCgiContentStream.cpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/ccgi/cCgiContentStreamInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/ccgi/cCgiInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/ccgi/cCgi.cpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/ccgi/cCgiMain.cpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/ccgi/cCgiXmlWriter.cpp \
$${MEDUSAXDE_SRC}/clib/cxttp/chttp/ccgi/cCgiXmlWriterInterface.cpp \

########################################################################
