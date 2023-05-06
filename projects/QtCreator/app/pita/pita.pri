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
#   File: pita.pri
#
# Author: $author$
#   Date: 5/4/2023
#
# generic QtCreator project file for numachinae framework pita executable pita
########################################################################

########################################################################
# pita

# pita_exe TARGET
#
pita_exe_TARGET = pita

# pita_exe INCLUDEPATH
#
pita_exe_INCLUDEPATH += \
$${pita_INCLUDEPATH} \

# pita_exe DEFINES
#
pita_exe_DEFINES += \
$${pita_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# pita_exe OBJECTIVE_HEADERS
#
#pita_exe_OBJECTIVE_HEADERS += \
#$${PITA_SRC}/xos/app/console/pita/main.hh \

# pita_exe OBJECTIVE_SOURCES
#
#pita_exe_OBJECTIVE_SOURCES += \
#$${PITA_SRC}/xos/app/console/pita/main.mm \

########################################################################
# pita_exe HEADERS
#
pita_exe_HEADERS += \
$${PITA_SRC}/xos/app/console/framework/version/main_opt.hpp \
$${PITA_SRC}/xos/app/console/framework/version/main.hpp \
$${PITA_SRC}/xos/app/console/framework/main_opt.hpp \
$${PITA_SRC}/xos/app/console/framework/main.hpp \
$${PITA_SRC}/xos/app/console/pita/version/main_opt.hpp \
$${PITA_SRC}/xos/app/console/pita/version/main.hpp \
$${PITA_SRC}/xos/app/console/pita/main_opt.hpp \
$${PITA_SRC}/xos/app/console/pita/main.hpp \

# pita_exe SOURCES
#
pita_exe_SOURCES += \
$${PITA_SRC}/xos/app/console/pita/main_opt.cpp \
$${PITA_SRC}/xos/app/console/pita/main.cpp \

########################################################################
# pita_exe FRAMEWORKS
#
pita_exe_FRAMEWORKS += \
$${pita_FRAMEWORKS} \

# pita_exe LIBS
#
pita_exe_LIBS += \
$${pita_LIBS} \

########################################################################
# NO Qt
QT -= gui core
