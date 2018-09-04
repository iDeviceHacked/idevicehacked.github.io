FINALPACKAGE = 1
ARCHS = armv7 arm64
THEOS_PACKAGE_DIR_NAME = debs
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = MasterTweak
MasterTweak_FILES = Tweak.xm
MasterTweak_FRAMEWORKS = UIKit CoreGraphics
MasterTweak_CFlags = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
SUBPROJECTS += MasterTweakPrefs
include $(THEOS_MAKE_PATH)/aggregate.mk
