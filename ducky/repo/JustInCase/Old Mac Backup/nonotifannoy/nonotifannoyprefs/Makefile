ARCHS = armv7 arm64
include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = NoNotifAnnoyPrefs
NoNotifAnnoyPrefs_FILES = NNARootListController.m
NoNotifAnnoyPrefs_INSTALL_PATH = /Library/PreferenceBundles
NoNotifAnnoyPrefs_FRAMEWORKS = UIKit
NoNotifAnnoyPrefs_PRIVATE_FRAMEWORKS = Preferences

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/NoNotifAnnoyPrefs.plist$(ECHO_END)
