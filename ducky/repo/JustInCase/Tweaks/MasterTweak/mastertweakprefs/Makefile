DEBUG = 0
ARCHS = armv7 arm64
include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = MasterTweakPrefs
MasterTweakPrefs_FILES = DTTRootListController.m DTCRootListController.m DTXRootListController.m DTLRootListController.m DTRRootListController.m DTDRootListController.m DTMRootListController.m
MasterTweakPrefs_INSTALL_PATH = /Library/PreferenceBundles
MasterTweakPrefs_FRAMEWORKS = UIKit
MasterTweakPrefs_PRIVATE_FRAMEWORKS = Preferences

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/MasterTweakPrefs.plist$(ECHO_END)
