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
#   File: libpigpioc.pro
#
# Author: $author$
#   Date: 5/5/2023
#
# os specific QtCreator project .pro file for numachinae framework pita static library libpigpioc
########################################################################
# Depends: libjson;rostra;nadir;fila;crono;rete;stara;cifra;talas;perifra
#
# Debug: pita/build/os/QtCreator/Debug/lib/libpigpioc
# Release: pita/build/os/QtCreator/Release/lib/libpigpioc
# Profile: pita/build/os/QtCreator/Profile/lib/libpigpioc
#
include(../../../../../build/QtCreator/pita.pri)
include(../../../../QtCreator/pita.pri)
include(../../pita.pri)
include(../../../../QtCreator/lib/libpigpioc/libpigpioc.pri)

TARGET = $${libpigpioc_TARGET}
TEMPLATE = $${libpigpioc_TEMPLATE}
CONFIG += $${libpigpioc_CONFIG}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${libpigpioc_INCLUDEPATH} \

# DEFINES
#
DEFINES += \
$${libpigpioc_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${libpigpioc_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${libpigpioc_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${libpigpioc_HEADERS} \
$${libpigpioc_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${libpigpioc_SOURCES} \

########################################################################
