ARCHS = armv7 arm64
THOES_PACKAGE_DIR_NAME = debs

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = SlimmerBanners
SlimmerBanners_FILES = Tweak.xm
SlimmerBanners_FRAMEWORKS = CoreFoundation CoreGraphics QuartzCore UIKit

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
