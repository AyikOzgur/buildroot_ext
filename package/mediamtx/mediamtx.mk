################################################################################
#
# mediamtx
#
################################################################################

MEDIAMTX_VERSION = 1.5.1
MEDIAMTX_SITE = $(call github,bluenviron,mediamtx,v$(MEDIAMTX_VERSION))

MEDIAMTX_LICENSE = MIT
MEDIAMTX_LICENSE_FILES = LICENSE

# MediaMTX does not need CGO
MEDIAMTX_GO_ENV = CGO_ENABLED=0

$(eval $(golang-package))
