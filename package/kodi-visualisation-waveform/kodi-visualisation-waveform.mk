################################################################################
#
# kodi-visualisation-waveform
#
################################################################################

KODI_VISUALISATION_WAVEFORM_VERSION = 20.2.1-Nexus
KODI_VISUALISATION_WAVEFORM_SITE = $(call github,xbmc,visualization.waveform,$(KODI_VISUALISATION_WAVEFORM_VERSION))
KODI_VISUALISATION_WAVEFORM_LICENSE = GPL-2.0+
KODI_VISUALISATION_WAVEFORM_LICENSE_FILES = LICENSE.md
KODI_VISUALISATION_WAVEFORM_DEPENDENCIES = glm kodi

$(eval $(cmake-package))
