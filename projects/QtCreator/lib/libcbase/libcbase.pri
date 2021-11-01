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
#   File: libcbase.pri
#
# Author: $author$
#   Date: 10/30/2021
#
# QtCreator .pri file for medusaxde library libcbase
########################################################################

########################################################################
# libcbase

# libcbase TARGET
#
libcbase_TARGET = cbase
libcbase_TEMPLATE = lib
libcbase_CONFIG += staticlib

# libcbase INCLUDEPATH
#
libcbase_INCLUDEPATH += \
$${medusaxde_INCLUDEPATH} \

# libcbase DEFINES
#
libcbase_DEFINES += \
$${medusaxde_DEFINES} \

#DEFAULT_LOGGING_LEVELS_ERROR \
#MEDUSAXDE_APP_CONSOLE_CBASE_MAIN_INSTANCE \

########################################################################
# libcbase OBJECTIVE_HEADERS
#
#libcbase_OBJECTIVE_HEADERS += \
#$${MEDUSAXDE_SRC}/medusaxde/app/console/cbase/main.hh \

# libcbase OBJECTIVE_SOURCES
#
#libcbase_OBJECTIVE_SOURCES += \
#$${MEDUSAXDE_SRC}/medusaxde/app/console/cbase/main.mm \

########################################################################
# libcbase HEADERS
#
libcbase_HEADERS += \
$${MEDUSAXDE_SRC}/clib/cbase/cBase.hpp \
$${MEDUSAXDE_SRC}/clib/cbase/cError.hpp \
$${MEDUSAXDE_SRC}/clib/cbase/cImplementBase.hpp \
$${MEDUSAXDE_SRC}/clib/cbase/cInstanceBase.hpp \
$${MEDUSAXDE_SRC}/clib/cbase/cInterfaceBase.hpp \
$${MEDUSAXDE_SRC}/clib/cbase/cExportBase.hpp \
$${MEDUSAXDE_SRC}/clib/cbase/cReader.hpp \
$${MEDUSAXDE_SRC}/clib/cbase/cReaderInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cbase/cWriter.hpp \
$${MEDUSAXDE_SRC}/clib/cbase/cWriterInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cbase/cStream.hpp \
$${MEDUSAXDE_SRC}/clib/cbase/cStreamInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cbase/cCharReader.hpp \
$${MEDUSAXDE_SRC}/clib/cbase/cCharReaderInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cbase/cCharWriter.hpp \
$${MEDUSAXDE_SRC}/clib/cbase/cCharWriterInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cbase/cCharStream.hpp \
$${MEDUSAXDE_SRC}/clib/cbase/cCharStreamInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cbase/cString.hpp \
$${MEDUSAXDE_SRC}/clib/cbase/cStringInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cbase/cStringReader.hpp \
$${MEDUSAXDE_SRC}/clib/cbase/cStringReaderInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cbase/cStringWriter.hpp \
$${MEDUSAXDE_SRC}/clib/cbase/cStringWriterInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cbase/cReference.hpp \
$${MEDUSAXDE_SRC}/clib/cbase/cReferenced.hpp \
$${MEDUSAXDE_SRC}/clib/cbase/cTypes.hpp \
$${MEDUSAXDE_SRC}/clib/cbase/cArray.hpp \
$${MEDUSAXDE_SRC}/clib/cbase/cArrayInterface.hpp \

# libcbase SOURCES
#
libcbase_SOURCES += \
$${MEDUSAXDE_SRC}/clib/cbase/cBase.cpp \
$${MEDUSAXDE_SRC}/clib/cbase/cError.cpp \
$${MEDUSAXDE_SRC}/clib/cbase/cImplementBase.cpp \
$${MEDUSAXDE_SRC}/clib/cbase/cInstanceBase.cpp \
$${MEDUSAXDE_SRC}/clib/cbase/cInterfaceBase.cpp \
$${MEDUSAXDE_SRC}/clib/cbase/cExportBase.cpp \
$${MEDUSAXDE_SRC}/clib/cbase/cReader.cpp \
$${MEDUSAXDE_SRC}/clib/cbase/cReaderInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cbase/cWriter.cpp \
$${MEDUSAXDE_SRC}/clib/cbase/cWriterInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cbase/cStream.cpp \
$${MEDUSAXDE_SRC}/clib/cbase/cStreamInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cbase/cCharReader.cpp \
$${MEDUSAXDE_SRC}/clib/cbase/cCharReaderInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cbase/cCharWriter.cpp \
$${MEDUSAXDE_SRC}/clib/cbase/cCharWriterInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cbase/cCharStream.cpp \
$${MEDUSAXDE_SRC}/clib/cbase/cCharStreamInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cbase/cString.cpp \
$${MEDUSAXDE_SRC}/clib/cbase/cStringInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cbase/cStringReader.cpp \
$${MEDUSAXDE_SRC}/clib/cbase/cStringReaderInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cbase/cStringWriter.cpp \
$${MEDUSAXDE_SRC}/clib/cbase/cStringWriterInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cbase/cReference.cpp \
$${MEDUSAXDE_SRC}/clib/cbase/cReferenced.cpp \
$${MEDUSAXDE_SRC}/clib/cbase/cTypes.cpp \
$${MEDUSAXDE_SRC}/clib/cbase/cArray.cpp \
$${MEDUSAXDE_SRC}/clib/cbase/cArrayInterface.cpp \

########################################################################



