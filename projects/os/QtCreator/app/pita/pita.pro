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
#   File: pita.pro
#
# Author: $author$
#   Date: 5/4/2023
#
# os specific QtCreator project .pro file for numachinae framework pita executable pita
########################################################################
# Depends: libjson;rostra;nadir;fila;crono;rete;stara;cifra;talas;perifra
#
# Debug: pita/build/os/QtCreator/Debug/bin/pita
# Release: pita/build/os/QtCreator/Release/bin/pita
# Profile: pita/build/os/QtCreator/Profile/bin/pita
#
include(../../../../../build/QtCreator/pita.pri)
include(../../../../QtCreator/pita.pri)
include(../../pita.pri)
include(../../../../QtCreator/app/pita/pita.pri)

TARGET = $${pita_exe_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${pita_exe_INCLUDEPATH} \

# DEFINES
#
DEFINES += \
$${pita_exe_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${pita_exe_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${pita_exe_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${pita_exe_HEADERS} \
$${pita_exe_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${pita_exe_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${pita_exe_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${pita_exe_LIBS} \
$${FRAMEWORKS} \

########################################################################
