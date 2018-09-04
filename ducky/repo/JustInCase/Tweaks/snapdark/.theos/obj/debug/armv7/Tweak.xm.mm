#line 1 "Tweak.xm"
#import "Other.h"


#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class ChangePasswordReauthViewController; @class SCSettingsTableViewCell; @class MobileSettingsViewController; @class SCRecipientBar; @class SCTabBarView; @class SCMiniProfileView; @class SCFeedComponentView; @class SCAlertView; @class UICollectionView; @class TwoFASetupAuthViewController; @class SCCardBackgroundView; @class SCLagunaSettingsViewController; @class QuickAddPrivacySettingsViewController; @class SCBottomBorderedView; @class SCSnapcodeServicesController; @class TwoFADisabledSettingsViewController; @class ChangeDisplayNameViewController; @class StoriesCell; @class SCShapeView; @class SCShazamAdditionalServicesViewController; @class SCStoriesViewHeader; @class SCContactsCTAFooterView; @class BirthdaySettingsViewController; 
static void (*_logos_orig$_ungrouped$SCCardBackgroundView$setBackgroundFillColor$)(_LOGOS_SELF_TYPE_NORMAL SCCardBackgroundView* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$SCCardBackgroundView$setBackgroundFillColor$(_LOGOS_SELF_TYPE_NORMAL SCCardBackgroundView* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$SCCardBackgroundView$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL SCCardBackgroundView* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$SCCardBackgroundView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL SCCardBackgroundView* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$SCSettingsTableViewCell$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL SCSettingsTableViewCell* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$SCSettingsTableViewCell$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL SCSettingsTableViewCell* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$SCBottomBorderedView$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL SCBottomBorderedView* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$SCBottomBorderedView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL SCBottomBorderedView* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$SCRecipientBar$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL SCRecipientBar* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$SCRecipientBar$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL SCRecipientBar* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$SCAlertView$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL SCAlertView* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$SCAlertView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL SCAlertView* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$SCShapeView$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL SCShapeView* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$SCShapeView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL SCShapeView* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$ChangeDisplayNameViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL ChangeDisplayNameViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$ChangeDisplayNameViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL ChangeDisplayNameViewController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$SCTabBarView$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL SCTabBarView* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$SCTabBarView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL SCTabBarView* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$SCMiniProfileView$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL SCMiniProfileView* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$SCMiniProfileView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL SCMiniProfileView* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$BirthdaySettingsViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL BirthdaySettingsViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$BirthdaySettingsViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL BirthdaySettingsViewController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$SCSnapcodeServicesController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL SCSnapcodeServicesController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$SCSnapcodeServicesController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL SCSnapcodeServicesController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$TwoFADisabledSettingsViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL TwoFADisabledSettingsViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$TwoFADisabledSettingsViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL TwoFADisabledSettingsViewController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$TwoFASetupAuthViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL TwoFASetupAuthViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$TwoFASetupAuthViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL TwoFASetupAuthViewController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$ChangePasswordReauthViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL ChangePasswordReauthViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$ChangePasswordReauthViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL ChangePasswordReauthViewController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$MobileSettingsViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL MobileSettingsViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$MobileSettingsViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL MobileSettingsViewController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$SCShazamAdditionalServicesViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL SCShazamAdditionalServicesViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$SCShazamAdditionalServicesViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL SCShazamAdditionalServicesViewController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$SCLagunaSettingsViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL SCLagunaSettingsViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$SCLagunaSettingsViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL SCLagunaSettingsViewController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$QuickAddPrivacySettingsViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL QuickAddPrivacySettingsViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$QuickAddPrivacySettingsViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL QuickAddPrivacySettingsViewController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$SCContactsCTAFooterView$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL SCContactsCTAFooterView* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$SCContactsCTAFooterView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL SCContactsCTAFooterView* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$StoriesCell$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL StoriesCell* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$StoriesCell$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL StoriesCell* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$UICollectionView$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL UICollectionView* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$UICollectionView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL UICollectionView* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$SCStoriesViewHeader$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL SCStoriesViewHeader* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$SCStoriesViewHeader$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL SCStoriesViewHeader* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$SCFeedComponentView$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL SCFeedComponentView* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$SCFeedComponentView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL SCFeedComponentView* _LOGOS_SELF_CONST, SEL, id); 

#line 3 "Tweak.xm"

static void _logos_method$_ungrouped$SCCardBackgroundView$setBackgroundFillColor$(_LOGOS_SELF_TYPE_NORMAL SCCardBackgroundView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
  _logos_orig$_ungrouped$SCCardBackgroundView$setBackgroundFillColor$(self, _cmd, arg1);

  self.backgroundFillColor = [UIColor blackColor];
}

static void _logos_method$_ungrouped$SCCardBackgroundView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL SCCardBackgroundView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
_logos_orig$_ungrouped$SCCardBackgroundView$layoutSubviews(self, _cmd);

self.backgroundColor = [UIColor grayColor];
}



static void _logos_method$_ungrouped$SCSettingsTableViewCell$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL SCSettingsTableViewCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
_logos_orig$_ungrouped$SCSettingsTableViewCell$layoutSubviews(self, _cmd);

self.backgroundColor = [UIColor blackColor];
}



static void _logos_method$_ungrouped$SCBottomBorderedView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL SCBottomBorderedView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
_logos_orig$_ungrouped$SCBottomBorderedView$layoutSubviews(self, _cmd);

self.backgroundColor = [UIColor blackColor];
}



static void _logos_method$_ungrouped$SCRecipientBar$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL SCRecipientBar* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
_logos_orig$_ungrouped$SCRecipientBar$layoutSubviews(self, _cmd);

self.backgroundColor = [UIColor blackColor];
}



static void _logos_method$_ungrouped$SCAlertView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL SCAlertView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
_logos_orig$_ungrouped$SCAlertView$layoutSubviews(self, _cmd);

self.backgroundColor = [UIColor blackColor];
}



static void _logos_method$_ungrouped$SCShapeView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL SCShapeView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
_logos_orig$_ungrouped$SCShapeView$layoutSubviews(self, _cmd);

self.hidden = YES;
}



static void _logos_method$_ungrouped$ChangeDisplayNameViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL ChangeDisplayNameViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
_logos_orig$_ungrouped$ChangeDisplayNameViewController$viewDidLoad(self, _cmd);
UIView *view = MSHookIvar<UIView *>(self, "_containerView");

view.backgroundColor = [UIColor blackColor];
}



static void _logos_method$_ungrouped$SCTabBarView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL SCTabBarView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
_logos_orig$_ungrouped$SCTabBarView$layoutSubviews(self, _cmd);
UIView *view = MSHookIvar<UIView *>(self, "_backgroundView");

[view setHidden:YES];
}



static void _logos_method$_ungrouped$SCMiniProfileView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL SCMiniProfileView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
_logos_orig$_ungrouped$SCMiniProfileView$layoutSubviews(self, _cmd);
UIView *card = MSHookIvar<UIView *>(self, "_card");

card.backgroundColor = [UIColor blackColor];
}



static void _logos_method$_ungrouped$BirthdaySettingsViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL BirthdaySettingsViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
_logos_orig$_ungrouped$BirthdaySettingsViewController$viewDidLoad(self, _cmd);
UIView *view = MSHookIvar<UIView *>(self, "_containerView");

view.backgroundColor = [UIColor blackColor];
}



static void _logos_method$_ungrouped$SCSnapcodeServicesController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL SCSnapcodeServicesController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
_logos_orig$_ungrouped$SCSnapcodeServicesController$viewDidLoad(self, _cmd);
UIView *container = MSHookIvar<UIView *>(self, "_containerView");
UIView *view = MSHookIvar<UIView *>(self, "_view");

container.backgroundColor = [UIColor blackColor];
view.backgroundColor = [UIColor blackColor];
}



static void _logos_method$_ungrouped$TwoFADisabledSettingsViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL TwoFADisabledSettingsViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
_logos_orig$_ungrouped$TwoFADisabledSettingsViewController$viewDidLoad(self, _cmd);
UIView *view = MSHookIvar<UIView *>(self, "_containerView");

view.backgroundColor = [UIColor blackColor];
}



static void _logos_method$_ungrouped$TwoFASetupAuthViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL TwoFASetupAuthViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
_logos_orig$_ungrouped$TwoFASetupAuthViewController$viewDidLoad(self, _cmd);
UIView *view = MSHookIvar<UIView *>(self, "_containerView");

view.backgroundColor = [UIColor blackColor];
}



static void _logos_method$_ungrouped$ChangePasswordReauthViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL ChangePasswordReauthViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
_logos_orig$_ungrouped$ChangePasswordReauthViewController$viewDidLoad(self, _cmd);
UIView *view = MSHookIvar<UIView *>(self, "_containerView");

view.backgroundColor = [UIColor blackColor];
}



static void _logos_method$_ungrouped$MobileSettingsViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL MobileSettingsViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
_logos_orig$_ungrouped$MobileSettingsViewController$viewDidLoad(self, _cmd);
UIScrollView *view = MSHookIvar<UIScrollView *>(self, "_scrollView");

view.backgroundColor = [UIColor blackColor];
}



static void _logos_method$_ungrouped$SCShazamAdditionalServicesViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL SCShazamAdditionalServicesViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
_logos_orig$_ungrouped$SCShazamAdditionalServicesViewController$viewDidLoad(self, _cmd);
UIView *view = MSHookIvar<UIView *>(self, "_containerView");

view.backgroundColor = [UIColor blackColor];
}



static void _logos_method$_ungrouped$SCLagunaSettingsViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL SCLagunaSettingsViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
_logos_orig$_ungrouped$SCLagunaSettingsViewController$viewDidLoad(self, _cmd);
UIView *view = MSHookIvar<UIView *>(self, "_containerView");

view.backgroundColor = [UIColor blackColor];
}



static void _logos_method$_ungrouped$QuickAddPrivacySettingsViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL QuickAddPrivacySettingsViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
_logos_orig$_ungrouped$QuickAddPrivacySettingsViewController$viewDidLoad(self, _cmd);
UIView *view = MSHookIvar<UIView *>(self, "_containerView");

view.backgroundColor = [UIColor blackColor];
}



static void _logos_method$_ungrouped$SCContactsCTAFooterView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL SCContactsCTAFooterView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
_logos_orig$_ungrouped$SCContactsCTAFooterView$layoutSubviews(self, _cmd);
UILabel *label = MSHookIvar<UILabel *>(self, "_textLabel");

label.backgroundColor = [UIColor blackColor];
self.backgroundColor = [UIColor blackColor];
}



static void _logos_method$_ungrouped$StoriesCell$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL StoriesCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
_logos_orig$_ungrouped$StoriesCell$layoutSubviews(self, _cmd);
UILabel *story = MSHookIvar<UILabel *>(self, "_addToStoryText");
UILabel *chat = MSHookIvar<UILabel *>(self, "_chatText");
UILabel *name = MSHookIvar<UILabel *>(self, "_nameLabel");
UILabel *sub = MSHookIvar<UILabel *>(self, "_subLabel");

self.backgroundColor = [UIColor blackColor];
story.backgroundColor = [UIColor blackColor];
chat.backgroundColor = [UIColor blackColor];
name.backgroundColor = [UIColor blackColor];
sub.backgroundColor = [UIColor blackColor];
}



static void _logos_method$_ungrouped$UICollectionView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL UICollectionView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
_logos_orig$_ungrouped$UICollectionView$layoutSubviews(self, _cmd);

self.backgroundColor = [UIColor grayColor];
}



static void _logos_method$_ungrouped$SCStoriesViewHeader$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL SCStoriesViewHeader* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
_logos_orig$_ungrouped$SCStoriesViewHeader$layoutSubviews(self, _cmd);
UILabel *text = MSHookIvar<UILabel *>(self, "_textLabel");


self.backgroundColor = [UIColor blackColor];
text.backgroundColor = [UIColor blackColor];
}



static void _logos_method$_ungrouped$SCFeedComponentView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL SCFeedComponentView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
_logos_orig$_ungrouped$SCFeedComponentView$setBackgroundColor$(self, _cmd, arg1);

_logos_orig$_ungrouped$SCFeedComponentView$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
}

static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$SCCardBackgroundView = objc_getClass("SCCardBackgroundView"); MSHookMessageEx(_logos_class$_ungrouped$SCCardBackgroundView, @selector(setBackgroundFillColor:), (IMP)&_logos_method$_ungrouped$SCCardBackgroundView$setBackgroundFillColor$, (IMP*)&_logos_orig$_ungrouped$SCCardBackgroundView$setBackgroundFillColor$);MSHookMessageEx(_logos_class$_ungrouped$SCCardBackgroundView, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$SCCardBackgroundView$layoutSubviews, (IMP*)&_logos_orig$_ungrouped$SCCardBackgroundView$layoutSubviews);Class _logos_class$_ungrouped$SCSettingsTableViewCell = objc_getClass("SCSettingsTableViewCell"); MSHookMessageEx(_logos_class$_ungrouped$SCSettingsTableViewCell, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$SCSettingsTableViewCell$layoutSubviews, (IMP*)&_logos_orig$_ungrouped$SCSettingsTableViewCell$layoutSubviews);Class _logos_class$_ungrouped$SCBottomBorderedView = objc_getClass("SCBottomBorderedView"); MSHookMessageEx(_logos_class$_ungrouped$SCBottomBorderedView, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$SCBottomBorderedView$layoutSubviews, (IMP*)&_logos_orig$_ungrouped$SCBottomBorderedView$layoutSubviews);Class _logos_class$_ungrouped$SCRecipientBar = objc_getClass("SCRecipientBar"); MSHookMessageEx(_logos_class$_ungrouped$SCRecipientBar, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$SCRecipientBar$layoutSubviews, (IMP*)&_logos_orig$_ungrouped$SCRecipientBar$layoutSubviews);Class _logos_class$_ungrouped$SCAlertView = objc_getClass("SCAlertView"); MSHookMessageEx(_logos_class$_ungrouped$SCAlertView, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$SCAlertView$layoutSubviews, (IMP*)&_logos_orig$_ungrouped$SCAlertView$layoutSubviews);Class _logos_class$_ungrouped$SCShapeView = objc_getClass("SCShapeView"); MSHookMessageEx(_logos_class$_ungrouped$SCShapeView, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$SCShapeView$layoutSubviews, (IMP*)&_logos_orig$_ungrouped$SCShapeView$layoutSubviews);Class _logos_class$_ungrouped$ChangeDisplayNameViewController = objc_getClass("ChangeDisplayNameViewController"); MSHookMessageEx(_logos_class$_ungrouped$ChangeDisplayNameViewController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$ChangeDisplayNameViewController$viewDidLoad, (IMP*)&_logos_orig$_ungrouped$ChangeDisplayNameViewController$viewDidLoad);Class _logos_class$_ungrouped$SCTabBarView = objc_getClass("SCTabBarView"); MSHookMessageEx(_logos_class$_ungrouped$SCTabBarView, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$SCTabBarView$layoutSubviews, (IMP*)&_logos_orig$_ungrouped$SCTabBarView$layoutSubviews);Class _logos_class$_ungrouped$SCMiniProfileView = objc_getClass("SCMiniProfileView"); MSHookMessageEx(_logos_class$_ungrouped$SCMiniProfileView, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$SCMiniProfileView$layoutSubviews, (IMP*)&_logos_orig$_ungrouped$SCMiniProfileView$layoutSubviews);Class _logos_class$_ungrouped$BirthdaySettingsViewController = objc_getClass("BirthdaySettingsViewController"); MSHookMessageEx(_logos_class$_ungrouped$BirthdaySettingsViewController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$BirthdaySettingsViewController$viewDidLoad, (IMP*)&_logos_orig$_ungrouped$BirthdaySettingsViewController$viewDidLoad);Class _logos_class$_ungrouped$SCSnapcodeServicesController = objc_getClass("SCSnapcodeServicesController"); MSHookMessageEx(_logos_class$_ungrouped$SCSnapcodeServicesController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$SCSnapcodeServicesController$viewDidLoad, (IMP*)&_logos_orig$_ungrouped$SCSnapcodeServicesController$viewDidLoad);Class _logos_class$_ungrouped$TwoFADisabledSettingsViewController = objc_getClass("TwoFADisabledSettingsViewController"); MSHookMessageEx(_logos_class$_ungrouped$TwoFADisabledSettingsViewController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$TwoFADisabledSettingsViewController$viewDidLoad, (IMP*)&_logos_orig$_ungrouped$TwoFADisabledSettingsViewController$viewDidLoad);Class _logos_class$_ungrouped$TwoFASetupAuthViewController = objc_getClass("TwoFASetupAuthViewController"); MSHookMessageEx(_logos_class$_ungrouped$TwoFASetupAuthViewController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$TwoFASetupAuthViewController$viewDidLoad, (IMP*)&_logos_orig$_ungrouped$TwoFASetupAuthViewController$viewDidLoad);Class _logos_class$_ungrouped$ChangePasswordReauthViewController = objc_getClass("ChangePasswordReauthViewController"); MSHookMessageEx(_logos_class$_ungrouped$ChangePasswordReauthViewController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$ChangePasswordReauthViewController$viewDidLoad, (IMP*)&_logos_orig$_ungrouped$ChangePasswordReauthViewController$viewDidLoad);Class _logos_class$_ungrouped$MobileSettingsViewController = objc_getClass("MobileSettingsViewController"); MSHookMessageEx(_logos_class$_ungrouped$MobileSettingsViewController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$MobileSettingsViewController$viewDidLoad, (IMP*)&_logos_orig$_ungrouped$MobileSettingsViewController$viewDidLoad);Class _logos_class$_ungrouped$SCShazamAdditionalServicesViewController = objc_getClass("SCShazamAdditionalServicesViewController"); MSHookMessageEx(_logos_class$_ungrouped$SCShazamAdditionalServicesViewController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$SCShazamAdditionalServicesViewController$viewDidLoad, (IMP*)&_logos_orig$_ungrouped$SCShazamAdditionalServicesViewController$viewDidLoad);Class _logos_class$_ungrouped$SCLagunaSettingsViewController = objc_getClass("SCLagunaSettingsViewController"); MSHookMessageEx(_logos_class$_ungrouped$SCLagunaSettingsViewController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$SCLagunaSettingsViewController$viewDidLoad, (IMP*)&_logos_orig$_ungrouped$SCLagunaSettingsViewController$viewDidLoad);Class _logos_class$_ungrouped$QuickAddPrivacySettingsViewController = objc_getClass("QuickAddPrivacySettingsViewController"); MSHookMessageEx(_logos_class$_ungrouped$QuickAddPrivacySettingsViewController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$QuickAddPrivacySettingsViewController$viewDidLoad, (IMP*)&_logos_orig$_ungrouped$QuickAddPrivacySettingsViewController$viewDidLoad);Class _logos_class$_ungrouped$SCContactsCTAFooterView = objc_getClass("SCContactsCTAFooterView"); MSHookMessageEx(_logos_class$_ungrouped$SCContactsCTAFooterView, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$SCContactsCTAFooterView$layoutSubviews, (IMP*)&_logos_orig$_ungrouped$SCContactsCTAFooterView$layoutSubviews);Class _logos_class$_ungrouped$StoriesCell = objc_getClass("StoriesCell"); MSHookMessageEx(_logos_class$_ungrouped$StoriesCell, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$StoriesCell$layoutSubviews, (IMP*)&_logos_orig$_ungrouped$StoriesCell$layoutSubviews);Class _logos_class$_ungrouped$UICollectionView = objc_getClass("UICollectionView"); MSHookMessageEx(_logos_class$_ungrouped$UICollectionView, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$UICollectionView$layoutSubviews, (IMP*)&_logos_orig$_ungrouped$UICollectionView$layoutSubviews);Class _logos_class$_ungrouped$SCStoriesViewHeader = objc_getClass("SCStoriesViewHeader"); MSHookMessageEx(_logos_class$_ungrouped$SCStoriesViewHeader, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$SCStoriesViewHeader$layoutSubviews, (IMP*)&_logos_orig$_ungrouped$SCStoriesViewHeader$layoutSubviews);Class _logos_class$_ungrouped$SCFeedComponentView = objc_getClass("SCFeedComponentView"); MSHookMessageEx(_logos_class$_ungrouped$SCFeedComponentView, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$SCFeedComponentView$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$SCFeedComponentView$setBackgroundColor$);} }
#line 219 "Tweak.xm"
