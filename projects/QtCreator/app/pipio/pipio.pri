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
#   File: pipio.pri
#
# Author: $author$
#   Date: 5/4/2023
#
# generic QtCreator project file for numachinae framework pita executable pipio
########################################################################

########################################################################
# pipio

# pipio TARGET
#
pipio_TARGET = pipio

# pipio INCLUDEPATH
#
pipio_INCLUDEPATH += \
$${pita_INCLUDEPATH} \

# pipio DEFINES
#
pipio_DEFINES += \
$${pita_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \
RASPBERRYPIOS \

########################################################################
# pipio OBJECTIVE_HEADERS
#
#pipio_OBJECTIVE_HEADERS += \
#$${PITA_SRC}/xos/app/console/pipio/main.hh \

# pipio OBJECTIVE_SOURCES
#
#pipio_OBJECTIVE_SOURCES += \
#$${PITA_SRC}/xos/app/console/pipio/main.mm \

########################################################################
# pipio HEADERS
#
pipio_HEADERS += \
$${PERIFRA_SRC}/xos/pio/implement.hpp \
$${PERIFRA_SRC}/xos/pio/extend.hpp \
$${PERIFRA_SRC}/xos/pio/raspberrypi/raspberrypios/pigpio/pio.hpp \
$${PERIFRA_SRC}/xos/pio/os/os.hpp \
$${PERIFRA_SRC}/xos/pio/pios.hpp \
\
$${PERIFRA_SRC}/xos/app/console/pio/main_opt.hpp \
$${PERIFRA_SRC}/xos/app/console/pio/main.hpp \

# pipio SOURCES
#
pipio_SOURCES += \
$${PERIFRA_SRC}/xos/pio/implement.cpp \
$${PERIFRA_SRC}/xos/pio/extend.cpp \
$${PERIFRA_SRC}/xos/pio/raspberrypi/raspberrypios/pigpio/pio.cpp \
$${PERIFRA_SRC}/xos/pio/os/os.cpp \
$${PERIFRA_SRC}/xos/pio/pios.cpp \
\
$${PERIFRA_SRC}/xos/app/console/pio/main_opt.cpp \
$${PERIFRA_SRC}/xos/app/console/pio/main.cpp \

########################################################################
# pipio FRAMEWORKS
#
pipio_FRAMEWORKS += \
$${pita_pigpio_FRAMEWORKS} \

# pipio LIBS
#
pipio_LIBS += \
$${pita_pigpio_LIBS} \

########################################################################
# NO Qt
QT -= gui core
