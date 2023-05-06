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
#   File: libpigpioponoff.pri
#
# Author: $author$
#   Date: 5/6/2023
#
# generic QtCreator project file for numachinae framework pita executable libpigpioponoff
########################################################################

########################################################################
# libpigpioponoff

# libpigpioponoff TARGET
#
libpigpioponoff_TARGET = libpigpioponoff

# libpigpioponoff INCLUDEPATH
#
libpigpioponoff_INCLUDEPATH += \
$${pita_INCLUDEPATH} \

# libpigpioponoff DEFINES
#
libpigpioponoff_DEFINES += \
$${pita_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# libpigpioponoff OBJECTIVE_HEADERS
#
#libpigpioponoff_OBJECTIVE_HEADERS += \
#$${PITA_SRC}/xos/app/console/libpigpioponoff/main.hh \

# libpigpioponoff OBJECTIVE_SOURCES
#
#libpigpioponoff_OBJECTIVE_SOURCES += \
#$${PITA_SRC}/xos/app/console/libpigpioponoff/main.mm \

########################################################################
# libpigpioponoff HEADERS
#
libpigpioponoff_HEADERS += \
$${PERIFRA_SRC}/xos/app/console/pigpio/client/pio/main_opt.hpp \
$${PERIFRA_SRC}/xos/app/console/pigpio/client/pio/main.hpp \
$${PERIFRA_SRC}/xos/app/console/pigpio/client/pio/main.h \
\
$${PERIFRA_SRC}/xos/app/console/pigpio/client/pio/onoff/main_opt.hpp \
$${PERIFRA_SRC}/xos/app/console/pigpio/client/pio/onoff/main.hpp \

# libpigpioponoff SOURCES
#
libpigpioponoff_SOURCES += \
$${PERIFRA_SRC}/xos/app/console/pigpio/client/pio/onoff/main_opt.cpp \
$${PERIFRA_SRC}/xos/app/console/pigpio/client/pio/onoff/main.cpp \

########################################################################
# libpigpioponoff FRAMEWORKS
#
libpigpioponoff_FRAMEWORKS += \
$${pita_pigpioc_FRAMEWORKS} \

# libpigpioponoff LIBS
#
libpigpioponoff_LIBS += \
$${pita_pigpioc_LIBS} \

########################################################################
# NO Qt
QT -= gui core
