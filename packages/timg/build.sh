TERMUX_PKG_HOMEPAGE=https://timg.sh/
TERMUX_PKG_DESCRIPTION="A terminal image and video viewer"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=1.4.2
TERMUX_PKG_REVISION=4
TERMUX_PKG_SRCURL=https://github.com/hzeller/timg/archive/24d7727a4ba44b32fcdfb8e21fc258a4638fbbfe.tar.gz
TERMUX_PKG_SHA256=5fe2a0f68dacfe367cc82ed5c3a21a9c1455ae78df1acedb7c02ed27ef502833
TERMUX_PKG_DEPENDS="ffmpeg, graphicsmagick, libc++, libjpeg-turbo, libexif, zlib"

TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DWITH_VIDEO_DECODING=on
-DWITH_OPENSLIDE_SUPPORT=off
-DWITH_GRAPHICSMAGICK=on
-DWITH_TURBOJPEG=on
-DWITH_STB_IMAGE=off
"
