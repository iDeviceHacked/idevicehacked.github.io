ARCHS = armv7 arm64
THEOS_PACKAGE_DIR_NAME = debs
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = ColorDock
ColorDock_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
