TERMUX_PKG_HOMEPAGE=https://mapserver.org/
TERMUX_PKG_DESCRIPTION="MapServer is CGI-based platform for publishing spatial data and interactive mapping applications to the web."
TERMUX_PKG_MAINTAINER="Bjoern Schilberg @BjoernSchilberg"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_VERSION=7.4.0
TERMUX_PKG_SRCURL=https://download.osgeo.org/mapserver/mapserver-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=fc714f5836023fd39005296665c562022fa294348ecc244b93647b3ba1e361f5
TERMUX_PKG_DEPENDS="libiconv, freetype, libcurl, libcairo, libxml2, openjpeg, proj, gdal, libprotobuf-c"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DWITH_GDAL=ON
-DWITH_GEOS=ON
-DWITH_OGR=ON
-DWITH_PROJ=ON
-DWITH_POSTGIS=OFF
-DWITH_KML=ON
-DWITH_WCS=ON
-DWITH_SOS=ON
-DWITH_WMS=ON
-DWITH_CLIENT_WMS=ON
-DWITH_WFS=ON
-DWITH_CLIENT_WFS=ON
-DWITH_THREAD_SAFETY=OFF
-DWITH_FCGI=OFF
-DWITH_CAIRO=ON
-DWITH_CURL=ON
-DWITH_MYSQL=OFF
-DWITH_FRIBIDI=OFF
-DWITH_HARFBUZZ=OFF
-DWITH_GIF=OFF
-DWITH_EXEMPI=OFF
"
