########################################################################
# Copyright (c) 1988-2023 $organization$
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
#   File: libpita.pri
#
# Author: $author$
#   Date: 5/4/2023
#
# generic QtCreator project file for numachinae framework pita static library libpita
########################################################################

########################################################################
# libpita
XOS_LIB_PITA_VERSION_BUILD_DATE = 5/4/2023 #$$system(~/bin/utility/tdate)

# libpita TARGET
#
libpita_TARGET = pita
libpita_TEMPLATE = lib
libpita_CONFIG += staticlib

# libpita INCLUDEPATH
#
libpita_INCLUDEPATH += \
$${pita_INCLUDEPATH} \

# libpita DEFINES
#
libpita_DEFINES += \
$${pita_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_LIB_PITA_VERSION_BUILD_DATE=$${XOS_LIB_PITA_VERSION_BUILD_DATE} \

########################################################################
# libpita OBJECTIVE_HEADERS
#
#libpita_OBJECTIVE_HEADERS += \
#$${PITA_SRC}/xos/lib/pita/version.hh \

# libpita OBJECTIVE_SOURCES
#
#libpita_OBJECTIVE_SOURCES += \
#$${PITA_SRC}/xos/lib/pita/version.mm \

########################################################################
# libpita HEADERS
#
libpita_HEADERS += \
$${PITA_SRC}/xos/lib/pita/version.hpp \

# libpita SOURCES
#
libpita_SOURCES += \
$${PITA_SRC}/xos/lib/pita/version.cpp \

########################################################################
