TERMUX_PKG_HOMEPAGE=https://gstreamer.freedesktop.org/modules/gst-libav.html
TERMUX_PKG_DESCRIPTION="GStreamer Libav plug-in contains one plugin with a set of elements using the Libav library code"
TERMUX_PKG_LICENSE="LGPL-2.1"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="1.24.6"
TERMUX_PKG_SRCURL=https://gstreamer.freedesktop.org/src/gst-libav/gst-libav-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=4bbd08481a390f907e342aa3f25ab885c80ec0a53f3b14244cf733cc8622f2bf
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="ffmpeg, glib, gst-plugins-base, gstreamer"
