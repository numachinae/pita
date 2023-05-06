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
#   File: pipowerd.pro
#
# Author: $author$
#   Date: 5/4/2023
#
# os specific QtCreator project .pro file for numachinae framework pita executable pipowerd
########################################################################
# Depends: libjson;rostra;nadir;fila;crono;rete;stara;cifra;talas
#
# Debug: pita/build/os/QtCreator/Debug/bin/pipowerd
# Release: pita/build/os/QtCreator/Release/bin/pipowerd
# Profile: pita/build/os/QtCreator/Profile/bin/pipowerd
#
include(../../../../../build/QtCreator/pita.pri)
include(../../../../QtCreator/pita.pri)
include(../../pita.pri)
include(../../../../QtCreator/app/pipowerd/pipowerd.pri)

TARGET = $${pipowerd_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${pipowerd_INCLUDEPATH} \

# DEFINES
#
DEFINES += \
$${pipowerd_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${pipowerd_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${pipowerd_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${pipowerd_HEADERS} \
$${pipowerd_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${pipowerd_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${pipowerd_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${pipowerd_LIBS} \
$${FRAMEWORKS} \

########################################################################
