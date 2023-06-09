################################################################################
#
# xdriver_xf86-video-ark
#
################################################################################

XDRIVER_XF86_VIDEO_ARK_VERSION = 0.7.6
XDRIVER_XF86_VIDEO_ARK_SOURCE = xf86-video-ark-$(XDRIVER_XF86_VIDEO_ARK_VERSION).tar.xz
XDRIVER_XF86_VIDEO_ARK_SITE = https://xorg.freedesktop.org/archive/individual/driver
XDRIVER_XF86_VIDEO_ARK_LICENSE = MIT
XDRIVER_XF86_VIDEO_ARK_LICENSE_FILES = COPYING
XDRIVER_XF86_VIDEO_ARK_DEPENDENCIES = xserver_xorg-server xorgproto

$(eval $(autotools-package))
