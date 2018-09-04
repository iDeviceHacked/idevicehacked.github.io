ARCHES = armv7 arm64
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = MailDark
MailDark_FILES = Tweak.xm
MailDark_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 Mail"
