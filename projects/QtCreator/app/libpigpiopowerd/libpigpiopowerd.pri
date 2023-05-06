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
#   File: libpigpiopowerd.pri
#
# Author: $author$
#   Date: 5/6/2023
#
# generic QtCreator project file for numachinae framework pita executable libpigpiopowerd
########################################################################

########################################################################
# libpigpiopowerd

# libpigpiopowerd TARGET
#
libpigpiopowerd_TARGET = libpigpiopowerd

# libpigpiopowerd INCLUDEPATH
#
libpigpiopowerd_INCLUDEPATH += \
$${pita_INCLUDEPATH} \

# libpigpiopowerd DEFINES
#
libpigpiopowerd_DEFINES += \
$${pita_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# libpigpiopowerd OBJECTIVE_HEADERS
#
#libpigpiopowerd_OBJECTIVE_HEADERS += \
#$${PITA_SRC}/xos/app/console/libpigpiopowerd/main.hh \

# libpigpiopowerd OBJECTIVE_SOURCES
#
#libpigpiopowerd_OBJECTIVE_SOURCES += \
#$${PITA_SRC}/xos/app/console/libpigpiopowerd/main.mm \

########################################################################
# libpigpiopowerd HEADERS
#
libpigpiopowerd_HEADERS += \
$${PERIFRA_SRC}/xos/app/console/protocol/home/control/power/server/pigpio/client/pio/main_opt.hpp \
$${PERIFRA_SRC}/xos/app/console/protocol/home/control/power/server/pigpio/client/pio/main.hpp \
$${PERIFRA_SRC}/xos/app/console/protocol/home/control/power/sockets/server/pigpio/client/pio/main_opt.hpp \
$${PERIFRA_SRC}/xos/app/console/protocol/home/control/power/sockets/server/pigpio/client/pio/main.hpp \

# libpigpiopowerd SOURCES
#
libpigpiopowerd_SOURCES += \
$${PERIFRA_SRC}/xos/app/console/protocol/home/control/power/sockets/server/pigpio/client/pio/main_opt.cpp \
$${PERIFRA_SRC}/xos/app/console/protocol/home/control/power/sockets/server/pigpio/client/pio/main.cpp \

########################################################################
# libpigpiopowerd FRAMEWORKS
#
libpigpiopowerd_FRAMEWORKS += \
$${pita_pigpioc_FRAMEWORKS} \

# libpigpiopowerd LIBS
#
libpigpiopowerd_LIBS += \
$${pita_pigpioc_LIBS} \

########################################################################
# NO Qt
QT -= gui core
