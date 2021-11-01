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
#   File: libcos.pri
#
# Author: $author$
#   Date: 10/30/2021
#
# QtCreator .pri file for medusaxde library libcos
########################################################################

########################################################################
# libcos

# libcos TARGET
#
libcos_TARGET = cos
libcos_TEMPLATE = lib
libcos_CONFIG += staticlib

# libcos INCLUDEPATH
#
libcos_INCLUDEPATH += \
$${medusaxde_INCLUDEPATH} \

# libcos DEFINES
#
libcos_DEFINES += \
$${medusaxde_DEFINES} \

#DEFAULT_LOGGING_LEVELS_ERROR \
#MEDUSAXDE_APP_CONSOLE_COS_MAIN_INSTANCE \

########################################################################
# libcos OBJECTIVE_HEADERS
#
#libcos_OBJECTIVE_HEADERS += \
#$${MEDUSAXDE_SRC}/medusaxde/app/console/cos/main.hh \

# libcos OBJECTIVE_SOURCES
#
#libcos_OBJECTIVE_SOURCES += \
#$${MEDUSAXDE_SRC}/medusaxde/app/console/cos/main.mm \

########################################################################
# libcos HEADERS
#
libcos_HEADERS += \
$${MEDUSAXDE_SRC}/clib/cplatform/cplatform_pthread.h \
$${MEDUSAXDE_SRC}/clib/cplatform/cplatform_time.h \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cWait.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cWaitInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cMutex.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cMutexBase.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cMutexInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cSemaphore.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cSemaphoreBase.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cSemaphoreInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cCondition.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cConditionBase.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cConditionInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cThread.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cThreadBase.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cThreadInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cpthread/cPThreadMutex.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cpthread/cPThreadMutexInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cpthread/cPThreadSemaphore.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cpthread/cPThreadSemaphoreInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cpthread/cPThreadCondition.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cpthread/cPThreadConditionInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cpthread/cPThread.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cpthread/cPThreadInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFilePath.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFilePathInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFilePathParser.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFilePathParserEvents.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFilePathParserEventsInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFilePathParserInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFileStatBase.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFileStatInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFileSystemTimeBase.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFileSystemTimeInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFileSystemEntryTimeBase.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFileSystemEntryTimeInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFileSystemEntryTimeWhen.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFileSystemEntryType.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFileSystemEntryBase.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFileSystemEntryInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFileSystemEntry.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cDebug.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cDebugImplemented.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cDebugInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cCharFile.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cCharFileInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cFile.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cFileInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cMain.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cMainInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cOptMain.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cOptMainInterface.hpp \

libcos_HEADERS += \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cunixfs/cUnixFileStat.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cunixfs/cUnixFileStatInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cunixfs/cUnixFileSystemTime.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cunixfs/cUnixFileSystemTimeInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cunixfs/cUnixFileSystemEntryTime.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cunixfs/cUnixFileSystemEntryTimeInterface.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cunixfs/cUnixFileSystemEntry.hpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cunixfs/cUnixFileSystemEntryInterface.hpp \

# libcos SOURCES
#
libcos_SOURCES += \
$${MEDUSAXDE_SRC}/clib/cplatform/cplatform_pthread.c \
$${MEDUSAXDE_SRC}/clib/cplatform/cplatform_time.c \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cWait.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cWaitInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cMutex.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cMutexBase.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cMutexInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cSemaphore.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cSemaphoreBase.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cSemaphoreInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cCondition.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cConditionBase.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cConditionInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cThread.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cThreadBase.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cThreadInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cpthread/cPThreadMutex.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cpthread/cPThreadMutexInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cpthread/cPThreadSemaphore.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cpthread/cPThreadSemaphoreInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cpthread/cPThreadCondition.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cpthread/cPThreadConditionInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cpthread/cPThread.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cthread/cpthread/cPThreadInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFilePath.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFilePathInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFilePathParser.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFilePathParserEvents.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFilePathParserEventsInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFilePathParserInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFileStatBase.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFileStatInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFileSystemTimeBase.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFileSystemTimeInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFileSystemEntryTimeBase.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFileSystemEntryTimeInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFileSystemEntryTimeWhen.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFileSystemEntryType.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFileSystemEntryBase.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFileSystemEntryInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cFileSystemEntry.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cDebug.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cDebugImplemented.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cDebugInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cCharFile.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cCharFileInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cFile.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cFileInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cMain.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cMainInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cOptMain.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cOptMainInterface.cpp \

libcos_SOURCES += \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cunixfs/cUnixFileStat.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cunixfs/cUnixFileStatInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cunixfs/cUnixFileSystemTime.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cunixfs/cUnixFileSystemTimeInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cunixfs/cUnixFileSystemEntryTime.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cunixfs/cUnixFileSystemEntryTimeInterface.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cunixfs/cUnixFileSystemEntry.cpp \
$${MEDUSAXDE_SRC}/clib/cos/cfs/cunixfs/cUnixFileSystemEntryInterface.cpp \

########################################################################
