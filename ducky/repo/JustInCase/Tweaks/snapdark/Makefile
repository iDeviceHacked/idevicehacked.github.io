ARCHES = armv7 arm64
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = SnapDark
SnapDark_FILES = Tweak.xm
SnapDark_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 com.toyopagroup.picaboo"
