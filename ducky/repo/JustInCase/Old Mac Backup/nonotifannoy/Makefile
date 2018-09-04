ARCHES = armv7 arm64
THEOS_PACKAGE_DIR_NAME = debs
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NoNotifAnnoy
NoNotifAnnoy_FILES = Tweak.xm
NoNotifAnnoy_CFlags = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
SUBPROJECTS += NoNotifAnnoyPrefs
include $(THEOS_MAKE_PATH)/aggregate.mk
