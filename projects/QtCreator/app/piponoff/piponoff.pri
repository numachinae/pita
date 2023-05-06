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
#   File: piponoff.pri
#
# Author: $author$
#   Date: 5/4/2023
#
# generic QtCreator project file for numachinae framework pita executable piponoff
########################################################################

########################################################################
# piponoff

# piponoff TARGET
#
piponoff_TARGET = piponoff

# piponoff INCLUDEPATH
#
piponoff_INCLUDEPATH += \
$${pita_INCLUDEPATH} \

# piponoff DEFINES
#
piponoff_DEFINES += \
$${pita_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \
RASPBERRYPIOS \

########################################################################
# piponoff OBJECTIVE_HEADERS
#
#piponoff_OBJECTIVE_HEADERS += \
#$${PITA_SRC}/xos/app/console/piponoff/main.hh \

# piponoff OBJECTIVE_SOURCES
#
#piponoff_OBJECTIVE_SOURCES += \
#$${PITA_SRC}/xos/app/console/piponoff/main.mm \

########################################################################
# piponoff HEADERS
#
piponoff_HEADERS += \
$${PERIFRA_SRC}/xos/pio/implement.hpp \
$${PERIFRA_SRC}/xos/pio/extend.hpp \
$${PERIFRA_SRC}/xos/pio/raspberrypi/raspberrypios/pigpio/pio.hpp \
$${PERIFRA_SRC}/xos/pio/os/os.hpp \
$${PERIFRA_SRC}/xos/pio/pios.hpp \
\
$${PERIFRA_SRC}/xos/app/console/pio/main_opt.hpp \
$${PERIFRA_SRC}/xos/app/console/pio/main.hpp \
$${PERIFRA_SRC}/xos/app/console/pio/onoff/main_opt.hpp \
$${PERIFRA_SRC}/xos/app/console/pio/onoff/main.hpp \

# piponoff SOURCES
#
piponoff_SOURCES += \
$${PERIFRA_SRC}/xos/pio/implement.cpp \
$${PERIFRA_SRC}/xos/pio/extend.cpp \
$${PERIFRA_SRC}/xos/pio/raspberrypi/raspberrypios/pigpio/pio.cpp \
$${PERIFRA_SRC}/xos/pio/os/os.cpp \
$${PERIFRA_SRC}/xos/pio/pios.cpp \
\
$${PERIFRA_SRC}/xos/app/console/pio/onoff/main_opt.cpp \
$${PERIFRA_SRC}/xos/app/console/pio/onoff/main.cpp \

########################################################################
# piponoff FRAMEWORKS
#
piponoff_FRAMEWORKS += \
$${pita_pigpio_FRAMEWORKS} \

# piponoff LIBS
#
piponoff_LIBS += \
$${pita_pigpio_LIBS} \

########################################################################
# NO Qt
QT -= gui core
