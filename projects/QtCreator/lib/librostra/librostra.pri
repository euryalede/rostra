########################################################################
# Copyright (c) 1988-2018 $organization$
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
#   File: librostra.pri
#
# Author: $author$
#   Date: 4/14/2018
#
# QtCreator .pri file for rostra library librostra
########################################################################

########################################################################
# librostra

# librostra TARGET
#
librostra_TARGET = rostra
librostra_TEMPLATE = lib
librostra_CONFIG += staticlib

# librostra INCLUDEPATH
#
librostra_INCLUDEPATH += \
$${rostra_INCLUDEPATH} \

# librostra DEFINES
#
librostra_DEFINES += \
$${rostra_DEFINES} \

########################################################################
# librostra OBJECTIVE_HEADERS
#
#librostra_OBJECTIVE_HEADERS += \
#$${ROSTRA_SRC}/rostra/base/Base.hh \

# librostra OBJECTIVE_SOURCES
#
#librostra_OBJECTIVE_SOURCES += \
#$${ROSTRA_SRC}/rostra/base/Base.mm \

########################################################################
# librostra HEADERS
#
librostra_HEADERS += \
$${ROSTRA_SRC}/xos/platform/Build.h \
$${ROSTRA_SRC}/xos/platform/Build.hpp \
$${ROSTRA_SRC}/xos/platform/Compiler.h \
$${ROSTRA_SRC}/xos/platform/Compiler.hpp \
$${ROSTRA_SRC}/xos/platform/Include.h \
$${ROSTRA_SRC}/xos/platform/Include.hpp \
$${ROSTRA_SRC}/xos/platform/Define.h \
$${ROSTRA_SRC}/xos/platform/Define.hpp \
$${ROSTRA_SRC}/xos/platform/Type.h \
$${ROSTRA_SRC}/xos/platform/Type.hpp \
$${ROSTRA_SRC}/xos/platform/Configure.h \
$${ROSTRA_SRC}/xos/platform/Configure.hpp \
$${ROSTRA_SRC}/xos/platform/Platform.h \
$${ROSTRA_SRC}/xos/platform/Platform.hpp \
$${ROSTRA_SRC}/xos/lib/rostra/Version.h \
$${ROSTRA_SRC}/xos/lib/rostra/Version.hpp \

# librostra SOURCES
#
librostra_SOURCES += \
$${ROSTRA_SRC}/xos/platform/Build.cpp \
$${ROSTRA_SRC}/xos/platform/Compiler.cpp \
$${ROSTRA_SRC}/xos/platform/Include.cpp \
$${ROSTRA_SRC}/xos/platform/Define.cpp \
$${ROSTRA_SRC}/xos/platform/Type.cpp \
$${ROSTRA_SRC}/xos/platform/Configure.cpp \
$${ROSTRA_SRC}/xos/platform/Platform.cpp \
$${ROSTRA_SRC}/xos/lib/rostra/Version.cpp \

########################################################################
