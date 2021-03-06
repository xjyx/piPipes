
# piPipes, a set of pipelines for PIWI-interacting RNA (piRNA) and transposon analysis
# Copyright (C) 2014  Bo Han, Wei Wang, Zhiping Weng, Phillip Zamore
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License along
# with this program; if not, write to the Free Software Foundation, Inc.,
# 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.


source (paste (Sys.getenv ("PIPELINE_DIRECTORY"),"/bin/piPipes.R",sep=""))

pkgTest ("ggplot2")
pkgTest ("grid")
pkgTest ("ggthemes")
pkgTest ("gplots")
pkgTest ("parallel")
pkgTest ("scales")
pkgTest ("reshape")
pkgTest ("gridExtra")
pkgTest ("RColorBrewer")
pkgTest ("gdata")
pkgTest ("labeling")
pkgTest ("RCircos")

bioConductorTest ("cummeRbund")
#bioConductorTest ("edgeR") # currently not used
