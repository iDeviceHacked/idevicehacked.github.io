#line 1 "Tweak.xm"

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <substrate.h>
#import <QuartzCore/QuartzCore.h>


static NSString *nsDomainString = @"com.ducksrepo.testtweakprefs";
static NSString *nsNotificationString = @"com.ducksrepo.mastertweak/preferences.changed";



static bool popup;
static bool percent;
static bool nobigfellas;
static bool nobredplz;
static bool noupdates;
static bool noblue;
static bool noold;
static bool darkkeyboard;
static bool darkfolders;
static bool hidestatusbar;
static bool hideccline;
static bool hidehome;
static bool hidehometext;

static bool hidelock;
static bool hidecamera;
static bool hideflashlight;


@interface NSUserDefaults (MasterTweak)
- (id)objectForKey:(NSString *)key inDomain:(NSString *)domain;
- (void)setObject:(id)value forKey:(NSString *)key inDomain:(NSString *)domain;
@end
@interface FBSystemService : NSObject
	+(id)sharedInstance;
	-(void)exitAndRelaunch:(BOOL)arg1;
@end

@interface SpringBoard : NSObject
	- (void)_relaunchSpringBoardNow;
	+(id)sharedInstance;
  -(id)_accessibilityFrontMostApplication;
  -(void)clearMenuButtonTimer;
@end





















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

@class SpringBoard; @class SBDashBoardQuickActionsViewController; @class SBFolderIconBackgroundView; @class _UINavigationBarLargeTitleViewLayout; @class SBApplication; @class SBFolderBackgroundView; @class PSBadgedTableCell; @class FBSystemService; @class SBDashBoardComponent; @class UIKBRenderConfig; @class SBMainDisplaySceneManager; @class NCNotificationListSectionRevealHintView; @class UIDevice; @class SBDashBoardProudLockViewController; @class SBDashBoardTeachableMomentsContainerView; @class CCUIModuleSliderView; 
static void (*_logos_orig$_ungrouped$SpringBoard$applicationDidFinishLaunching$)(_LOGOS_SELF_TYPE_NORMAL SpringBoard* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$SpringBoard$applicationDidFinishLaunching$(_LOGOS_SELF_TYPE_NORMAL SpringBoard* _LOGOS_SELF_CONST, SEL, id); static CCUIModuleSliderView* (*_logos_orig$_ungrouped$CCUIModuleSliderView$initWithFrame$)(_LOGOS_SELF_TYPE_INIT CCUIModuleSliderView*, SEL, CGRect) _LOGOS_RETURN_RETAINED; static CCUIModuleSliderView* _logos_method$_ungrouped$CCUIModuleSliderView$initWithFrame$(_LOGOS_SELF_TYPE_INIT CCUIModuleSliderView*, SEL, CGRect) _LOGOS_RETURN_RETAINED; static void (*_logos_orig$_ungrouped$CCUIModuleSliderView$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL CCUIModuleSliderView* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$CCUIModuleSliderView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL CCUIModuleSliderView* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$CCUIModuleSliderView$_updateValueForTouchLocation$withAbsoluteReference$forContinuedGesture$)(_LOGOS_SELF_TYPE_NORMAL CCUIModuleSliderView* _LOGOS_SELF_CONST, SEL, CGPoint, BOOL, BOOL); static void _logos_method$_ungrouped$CCUIModuleSliderView$_updateValueForTouchLocation$withAbsoluteReference$forContinuedGesture$(_LOGOS_SELF_TYPE_NORMAL CCUIModuleSliderView* _LOGOS_SELF_CONST, SEL, CGPoint, BOOL, BOOL); static void (*_logos_orig$_ungrouped$PSBadgedTableCell$badgeWithInteger$)(_LOGOS_SELF_TYPE_NORMAL PSBadgedTableCell* _LOGOS_SELF_CONST, SEL, int); static void _logos_method$_ungrouped$PSBadgedTableCell$badgeWithInteger$(_LOGOS_SELF_TYPE_NORMAL PSBadgedTableCell* _LOGOS_SELF_CONST, SEL, int); static BOOL (*_logos_orig$_ungrouped$SBApplication$_isRecentlyUpdated)(_LOGOS_SELF_TYPE_NORMAL SBApplication* _LOGOS_SELF_CONST, SEL); static BOOL _logos_method$_ungrouped$SBApplication$_isRecentlyUpdated(_LOGOS_SELF_TYPE_NORMAL SBApplication* _LOGOS_SELF_CONST, SEL); static BOOL (*_logos_orig$_ungrouped$SBApplication$_isNewlyInstalled)(_LOGOS_SELF_TYPE_NORMAL SBApplication* _LOGOS_SELF_CONST, SEL); static BOOL _logos_method$_ungrouped$SBApplication$_isNewlyInstalled(_LOGOS_SELF_TYPE_NORMAL SBApplication* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$NCNotificationListSectionRevealHintView$layoutRevealHintTitle)(_LOGOS_SELF_TYPE_NORMAL NCNotificationListSectionRevealHintView* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$NCNotificationListSectionRevealHintView$layoutRevealHintTitle(_LOGOS_SELF_TYPE_NORMAL NCNotificationListSectionRevealHintView* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$NCNotificationListSectionRevealHintView$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL NCNotificationListSectionRevealHintView* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$NCNotificationListSectionRevealHintView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL NCNotificationListSectionRevealHintView* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$SBMainDisplaySceneManager$_shouldBreadcrumbApplicationSceneEntity$withTransitionContext$)(_LOGOS_SELF_TYPE_NORMAL SBMainDisplaySceneManager* _LOGOS_SELF_CONST, SEL, id, id); static bool _logos_method$_ungrouped$SBMainDisplaySceneManager$_shouldBreadcrumbApplicationSceneEntity$withTransitionContext$(_LOGOS_SELF_TYPE_NORMAL SBMainDisplaySceneManager* _LOGOS_SELF_CONST, SEL, id, id); static double (*_logos_orig$_ungrouped$_UINavigationBarLargeTitleViewLayout$_textHeightForSize$titleType$)(_LOGOS_SELF_TYPE_NORMAL _UINavigationBarLargeTitleViewLayout* _LOGOS_SELF_CONST, SEL, CGSize, long long); static double _logos_method$_ungrouped$_UINavigationBarLargeTitleViewLayout$_textHeightForSize$titleType$(_LOGOS_SELF_TYPE_NORMAL _UINavigationBarLargeTitleViewLayout* _LOGOS_SELF_CONST, SEL, CGSize, long long); static void (*_logos_orig$_ungrouped$_UINavigationBarLargeTitleViewLayout$setTitleLabel$)(_LOGOS_SELF_TYPE_NORMAL _UINavigationBarLargeTitleViewLayout* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$_UINavigationBarLargeTitleViewLayout$setTitleLabel$(_LOGOS_SELF_TYPE_NORMAL _UINavigationBarLargeTitleViewLayout* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$UIKBRenderConfig$setLightKeyboard$)(_LOGOS_SELF_TYPE_NORMAL UIKBRenderConfig* _LOGOS_SELF_CONST, SEL, BOOL); static void _logos_method$_ungrouped$UIKBRenderConfig$setLightKeyboard$(_LOGOS_SELF_TYPE_NORMAL UIKBRenderConfig* _LOGOS_SELF_CONST, SEL, BOOL); static long long (*_logos_orig$_ungrouped$UIDevice$_keyboardGraphicsQuality)(_LOGOS_SELF_TYPE_NORMAL UIDevice* _LOGOS_SELF_CONST, SEL); static long long _logos_method$_ungrouped$UIDevice$_keyboardGraphicsQuality(_LOGOS_SELF_TYPE_NORMAL UIDevice* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$SBFolderIconBackgroundView$setWallpaperBackgroundRect$forContents$withFallbackColor$)(_LOGOS_SELF_TYPE_NORMAL SBFolderIconBackgroundView* _LOGOS_SELF_CONST, SEL, CGRect, CGImageRef, CGColorRef); static void _logos_method$_ungrouped$SBFolderIconBackgroundView$setWallpaperBackgroundRect$forContents$withFallbackColor$(_LOGOS_SELF_TYPE_NORMAL SBFolderIconBackgroundView* _LOGOS_SELF_CONST, SEL, CGRect, CGImageRef, CGColorRef); static void (*_logos_orig$_ungrouped$SBFolderBackgroundView$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL SBFolderBackgroundView* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$SBFolderBackgroundView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL SBFolderBackgroundView* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$SBDashBoardTeachableMomentsContainerView$_addCallToActionLabel)(_LOGOS_SELF_TYPE_NORMAL SBDashBoardTeachableMomentsContainerView* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$SBDashBoardTeachableMomentsContainerView$_addCallToActionLabel(_LOGOS_SELF_TYPE_NORMAL SBDashBoardTeachableMomentsContainerView* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$SBDashBoardTeachableMomentsContainerView$_addHomeAffordance)(_LOGOS_SELF_TYPE_NORMAL SBDashBoardTeachableMomentsContainerView* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$SBDashBoardTeachableMomentsContainerView$_addHomeAffordance(_LOGOS_SELF_TYPE_NORMAL SBDashBoardTeachableMomentsContainerView* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$SBDashBoardTeachableMomentsContainerView$_addControlCenterGrabber)(_LOGOS_SELF_TYPE_NORMAL SBDashBoardTeachableMomentsContainerView* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$SBDashBoardTeachableMomentsContainerView$_addControlCenterGrabber(_LOGOS_SELF_TYPE_NORMAL SBDashBoardTeachableMomentsContainerView* _LOGOS_SELF_CONST, SEL); static _Bool (*_logos_orig$_ungrouped$SBDashBoardQuickActionsViewController$hasFlashlight)(_LOGOS_SELF_TYPE_NORMAL SBDashBoardQuickActionsViewController* _LOGOS_SELF_CONST, SEL); static _Bool _logos_method$_ungrouped$SBDashBoardQuickActionsViewController$hasFlashlight(_LOGOS_SELF_TYPE_NORMAL SBDashBoardQuickActionsViewController* _LOGOS_SELF_CONST, SEL); static _Bool (*_logos_orig$_ungrouped$SBDashBoardQuickActionsViewController$hasCamera)(_LOGOS_SELF_TYPE_NORMAL SBDashBoardQuickActionsViewController* _LOGOS_SELF_CONST, SEL); static _Bool _logos_method$_ungrouped$SBDashBoardQuickActionsViewController$hasCamera(_LOGOS_SELF_TYPE_NORMAL SBDashBoardQuickActionsViewController* _LOGOS_SELF_CONST, SEL); static id (*_logos_orig$_ungrouped$SBDashBoardProudLockViewController$proudLockIconView)(_LOGOS_SELF_TYPE_NORMAL SBDashBoardProudLockViewController* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$SBDashBoardProudLockViewController$proudLockIconView(_LOGOS_SELF_TYPE_NORMAL SBDashBoardProudLockViewController* _LOGOS_SELF_CONST, SEL); static id (*_logos_orig$_ungrouped$SBDashBoardComponent$hidden$)(_LOGOS_SELF_TYPE_NORMAL SBDashBoardComponent* _LOGOS_SELF_CONST, SEL, _Bool); static id _logos_method$_ungrouped$SBDashBoardComponent$hidden$(_LOGOS_SELF_TYPE_NORMAL SBDashBoardComponent* _LOGOS_SELF_CONST, SEL, _Bool); 
static __inline__ __attribute__((always_inline)) __attribute__((unused)) Class _logos_static_class_lookup$FBSystemService(void) { static Class _klass; if(!_klass) { _klass = objc_getClass("FBSystemService"); } return _klass; }
#line 67 "Tweak.xm"

static void _logos_method$_ungrouped$SpringBoard$applicationDidFinishLaunching$(_LOGOS_SELF_TYPE_NORMAL SpringBoard* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id application){
if(popup){
    _logos_orig$_ungrouped$SpringBoard$applicationDidFinishLaunching$(self, _cmd, application);

    UIAlertView *alert = [[UIAlertView alloc]
    initWithTitle:@"Success"
    message:@"Your device did a successful respring"
    delegate:self
    cancelButtonTitle:@"Okay"
    otherButtonTitles:nil];

    [alert show];
}
else {_logos_orig$_ungrouped$SpringBoard$applicationDidFinishLaunching$(self, _cmd, application);}
}




extern NSString* const kCAFilterDestOut;

@interface CCUIModuleSliderView : UIView
@property (nonatomic, retain) UILabel *percentLabel;
- (float)value;
@end

@interface CALayer (Private)
@property (nonatomic, retain) NSString *compositingFilter;
@property (nonatomic, assign) BOOL allowsGroupOpacity;
@property (nonatomic, assign) BOOL allowsGroupBlending;
@end



static char _logos_property_key$_ungrouped$CCUIModuleSliderView$percentLabel;__attribute__((used)) static UILabel * _logos_method$_ungrouped$CCUIModuleSliderView$percentLabel$(CCUIModuleSliderView* __unused self, SEL __unused _cmd){ return objc_getAssociatedObject(self, &_logos_property_key$_ungrouped$CCUIModuleSliderView$percentLabel); }__attribute__((used)) static void _logos_method$_ungrouped$CCUIModuleSliderView$setPercentLabel$(CCUIModuleSliderView* __unused self, SEL __unused _cmd, UILabel * arg){ objc_setAssociatedObject(self, &_logos_property_key$_ungrouped$CCUIModuleSliderView$percentLabel, arg, OBJC_ASSOCIATION_RETAIN_NONATOMIC); }

static CCUIModuleSliderView* _logos_method$_ungrouped$CCUIModuleSliderView$initWithFrame$(_LOGOS_SELF_TYPE_INIT CCUIModuleSliderView* __unused self, SEL __unused _cmd, CGRect frame) _LOGOS_RETURN_RETAINED {
		if(percent){
			self.percentLabel = [[UILabel alloc] init];
			self.percentLabel.textColor = [UIColor blackColor];
			self.percentLabel.text = @"0%";
			self.percentLabel.center = CGPointMake(self.bounds.size.width*0.5, self.bounds.size.height*0.85);
			[self addSubview:self.percentLabel];
			self.percentLabel.layer.allowsGroupBlending = NO;
			self.percentLabel.layer.allowsGroupOpacity = YES;
			
			self.percentLabel.font = [self.percentLabel.font fontWithSize:10];
		}
	return _logos_orig$_ungrouped$CCUIModuleSliderView$initWithFrame$(self, _cmd, frame);
}

static void _logos_method$_ungrouped$CCUIModuleSliderView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL CCUIModuleSliderView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
	_logos_orig$_ungrouped$CCUIModuleSliderView$layoutSubviews(self, _cmd);
	if ([self valueForKey:@"_glyphPackageView"]) {
		UIView *glyphView = (UIView *)[self valueForKey:@"_glyphPackageView"];
		glyphView.center = CGPointMake(self.bounds.size.width*0.5,self.bounds.size.height*0.5);
		if (self.percentLabel) {
			if ([self.percentLabel superview] != glyphView) {
				if ([self.percentLabel superview]) [self.percentLabel removeFromSuperview];
				[glyphView addSubview:self.percentLabel];
			}

			if ([self.percentLabel superview] == glyphView) {
				self.percentLabel.layer.allowsGroupBlending = NO;
				self.percentLabel.layer.allowsGroupOpacity = YES;
				
				self.percentLabel.text = [[NSString stringWithFormat:@"%.f", [self value]*100] stringByAppendingString:@"%"];
				[self.percentLabel sizeToFit];
				self.percentLabel.center = [self convertPoint:CGPointMake(self.bounds.size.width*0.5, self.bounds.size.height*0.85) toView:glyphView];
			}
		}

		if ([self valueForKey:@"_compensatingGlyphPackageView"]) {
			UIView *compensatingGlyphView = [self valueForKey:@"_compensatingGlyphPackageView"];
			compensatingGlyphView.center = glyphView.center;

		}
	}
}

static void _logos_method$_ungrouped$CCUIModuleSliderView$_updateValueForTouchLocation$withAbsoluteReference$forContinuedGesture$(_LOGOS_SELF_TYPE_NORMAL CCUIModuleSliderView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, CGPoint location, BOOL absolute, BOOL continued) {
	_logos_orig$_ungrouped$CCUIModuleSliderView$_updateValueForTouchLocation$withAbsoluteReference$forContinuedGesture$(self, _cmd, location, absolute, continued);
	if (self.percentLabel) {
		self.percentLabel.text = [[NSString stringWithFormat:@"%.f", [self value]*100] stringByAppendingString:@"%"];
		[self.percentLabel sizeToFit];
		if ([self valueForKey:@"_glyphPackageView"]) {
			UIView *glyphView = (UIView *)[self valueForKey:@"_glyphPackageView"];
			self.percentLabel.center = [self convertPoint:CGPointMake(self.bounds.size.width*0.5, self.bounds.size.height*0.85) toView:glyphView];
		}

	}
}




@interface PSTableCell : UITableViewCell
@end

@interface PSBadgedTableCell : PSTableCell
@end


	static void _logos_method$_ungrouped$PSBadgedTableCell$badgeWithInteger$(_LOGOS_SELF_TYPE_NORMAL PSBadgedTableCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, int arg1){
		if(noupdates) {
		if([[self valueForKey:@"text"] isEqualToString:@"General"] || [[self valueForKey:@"text"] isEqualToString:@"Software Update"]){
			arg1 = 0;
		}
		_logos_orig$_ungrouped$PSBadgedTableCell$badgeWithInteger$(self, _cmd, arg1);
	}
}





static BOOL _logos_method$_ungrouped$SBApplication$_isRecentlyUpdated(_LOGOS_SELF_TYPE_NORMAL SBApplication* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
if(noblue){
return NO;
}
 return _logos_orig$_ungrouped$SBApplication$_isRecentlyUpdated(self, _cmd);
}

static BOOL _logos_method$_ungrouped$SBApplication$_isNewlyInstalled(_LOGOS_SELF_TYPE_NORMAL SBApplication* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
if(noblue) {
return NO;
}
 return _logos_orig$_ungrouped$SBApplication$_isNewlyInstalled(self, _cmd);
}





static void _logos_method$_ungrouped$NCNotificationListSectionRevealHintView$layoutRevealHintTitle(_LOGOS_SELF_TYPE_NORMAL NCNotificationListSectionRevealHintView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
if(noold){

} else {_logos_orig$_ungrouped$NCNotificationListSectionRevealHintView$layoutRevealHintTitle(self, _cmd);}
		}

static void _logos_method$_ungrouped$NCNotificationListSectionRevealHintView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL NCNotificationListSectionRevealHintView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
	if(noold) {
		[self setHidden:YES];
	}
	else {_logos_orig$_ungrouped$NCNotificationListSectionRevealHintView$layoutSubviews(self, _cmd);}
}

	




static bool _logos_method$_ungrouped$SBMainDisplaySceneManager$_shouldBreadcrumbApplicationSceneEntity$withTransitionContext$(_LOGOS_SELF_TYPE_NORMAL SBMainDisplaySceneManager* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, id arg2) {
	if(nobredplz){
	return 0;
	}
	else {return _logos_orig$_ungrouped$SBMainDisplaySceneManager$_shouldBreadcrumbApplicationSceneEntity$withTransitionContext$(self, _cmd, arg1, arg2);}
}





static double _logos_method$_ungrouped$_UINavigationBarLargeTitleViewLayout$_textHeightForSize$titleType$(_LOGOS_SELF_TYPE_NORMAL _UINavigationBarLargeTitleViewLayout* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, CGSize arg1, long long arg2) {
	if(nobigfellas){
		return 0;
	}
	else {return _logos_orig$_ungrouped$_UINavigationBarLargeTitleViewLayout$_textHeightForSize$titleType$(self, _cmd, arg1, arg2);}
}



static void _logos_method$_ungrouped$_UINavigationBarLargeTitleViewLayout$setTitleLabel$(_LOGOS_SELF_TYPE_NORMAL _UINavigationBarLargeTitleViewLayout* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
	if(nobigfellas){

	}
	else {_logos_orig$_ungrouped$_UINavigationBarLargeTitleViewLayout$setTitleLabel$(self, _cmd, arg1);}
}





static void _logos_method$_ungrouped$UIKBRenderConfig$setLightKeyboard$(_LOGOS_SELF_TYPE_NORMAL UIKBRenderConfig* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, BOOL light) {
	if(darkkeyboard){
		_logos_orig$_ungrouped$UIKBRenderConfig$setLightKeyboard$(self, _cmd, NO);
	} else {_logos_orig$_ungrouped$UIKBRenderConfig$setLightKeyboard$(self, _cmd, YES); }
}



static long long _logos_method$_ungrouped$UIDevice$_keyboardGraphicsQuality(_LOGOS_SELF_TYPE_NORMAL UIDevice* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
	if(darkkeyboard){
		return 10;
	} else {return 100; }
}




@interface SBIconBlurryBackgroundView : UIView
@end

@interface SBFolderIconBackgroundView : SBIconBlurryBackgroundView
@end

@interface SBFolderBackgroundView : UIView
@end



static void _logos_method$_ungrouped$SBFolderIconBackgroundView$setWallpaperBackgroundRect$forContents$withFallbackColor$(_LOGOS_SELF_TYPE_NORMAL SBFolderIconBackgroundView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, CGRect rect, CGImageRef contents, CGColorRef fallbackColor) {
		if(darkfolders) {
		_logos_orig$_ungrouped$SBFolderIconBackgroundView$setWallpaperBackgroundRect$forContents$withFallbackColor$(self, _cmd, CGRectNull, NULL, NULL);

    self.backgroundColor = [UIColor colorWithWhite:0.1 alpha:0.7];
	} else {_logos_orig$_ungrouped$SBFolderIconBackgroundView$setWallpaperBackgroundRect$forContents$withFallbackColor$(self, _cmd, rect, contents, fallbackColor);}
}





static void _logos_method$_ungrouped$SBFolderBackgroundView$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL SBFolderBackgroundView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
	if(darkfolders){
    _logos_orig$_ungrouped$SBFolderBackgroundView$layoutSubviews(self, _cmd);

    UIView *tintView = [self valueForKey:@"_tintView"];
    tintView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.6];
	} else {_logos_orig$_ungrouped$SBFolderBackgroundView$layoutSubviews(self, _cmd); }
}






static void _logos_method$_ungrouped$SBDashBoardTeachableMomentsContainerView$_addCallToActionLabel(_LOGOS_SELF_TYPE_NORMAL SBDashBoardTeachableMomentsContainerView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
	if(!hidehometext){
		_logos_orig$_ungrouped$SBDashBoardTeachableMomentsContainerView$_addCallToActionLabel(self, _cmd);
	}
}
static void _logos_method$_ungrouped$SBDashBoardTeachableMomentsContainerView$_addHomeAffordance(_LOGOS_SELF_TYPE_NORMAL SBDashBoardTeachableMomentsContainerView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
	if(!hidehome){
		_logos_orig$_ungrouped$SBDashBoardTeachableMomentsContainerView$_addHomeAffordance(self, _cmd);
	}
}
static void _logos_method$_ungrouped$SBDashBoardTeachableMomentsContainerView$_addControlCenterGrabber(_LOGOS_SELF_TYPE_NORMAL SBDashBoardTeachableMomentsContainerView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
	if(!hideccline){
		_logos_orig$_ungrouped$SBDashBoardTeachableMomentsContainerView$_addControlCenterGrabber(self, _cmd);
	}
}



static _Bool _logos_method$_ungrouped$SBDashBoardQuickActionsViewController$hasFlashlight(_LOGOS_SELF_TYPE_NORMAL SBDashBoardQuickActionsViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
	if(hideflashlight){
		return NO;
	}else{
		return _logos_orig$_ungrouped$SBDashBoardQuickActionsViewController$hasFlashlight(self, _cmd);
	}
}
static _Bool _logos_method$_ungrouped$SBDashBoardQuickActionsViewController$hasCamera(_LOGOS_SELF_TYPE_NORMAL SBDashBoardQuickActionsViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
	if(hidecamera){
		return NO;
	}else{
		return _logos_orig$_ungrouped$SBDashBoardQuickActionsViewController$hasCamera(self, _cmd);
	}
}



static id _logos_method$_ungrouped$SBDashBoardProudLockViewController$proudLockIconView(_LOGOS_SELF_TYPE_NORMAL SBDashBoardProudLockViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
	if(!hidelock){
		return _logos_orig$_ungrouped$SBDashBoardProudLockViewController$proudLockIconView(self, _cmd);
	}else{
		return nil;
	}
}



static id _logos_method$_ungrouped$SBDashBoardComponent$hidden$(_LOGOS_SELF_TYPE_NORMAL SBDashBoardComponent* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, _Bool arg1){
	if(!arg1 && hidestatusbar){
		NSString* str = [NSString stringWithFormat:@"%@", _logos_orig$_ungrouped$SBDashBoardComponent$hidden$(self, _cmd, arg1)];
		if([str containsString:@"StatusBar"]){
			arg1 = YES;
		}
	}
	return _logos_orig$_ungrouped$SBDashBoardComponent$hidden$(self, _cmd, arg1);
}




static void notificationCallback(CFNotificationCenterRef center, void *observer, CFStringRef name, const void *object, CFDictionaryRef userInfo) {


	NSNumber* n = (NSNumber *)[[NSUserDefaults standardUserDefaults] objectForKey:@"popup" inDomain:nsDomainString];
	NSNumber* p = (NSNumber *)[[NSUserDefaults standardUserDefaults] objectForKey:@"percent" inDomain:nsDomainString];
	NSNumber* nt = (NSNumber *)[[NSUserDefaults standardUserDefaults] objectForKey:@"nobigfellas" inDomain:nsDomainString];
	NSNumber* nb = (NSNumber *)[[NSUserDefaults standardUserDefaults] objectForKey:@"nobredplz" inDomain:nsDomainString];
	NSNumber* u = (NSNumber *)[[NSUserDefaults standardUserDefaults] objectForKey:@"noupdates" inDomain:nsDomainString];
	NSNumber* b = (NSNumber *)[[NSUserDefaults standardUserDefaults] objectForKey:@"noblue" inDomain:nsDomainString];
	NSNumber* o = (NSNumber *)[[NSUserDefaults standardUserDefaults] objectForKey:@"noold" inDomain:nsDomainString];
	NSNumber* k = (NSNumber *)[[NSUserDefaults standardUserDefaults] objectForKey:@"darkkeyboard" inDomain:nsDomainString];
	NSNumber* df = (NSNumber *)[[NSUserDefaults standardUserDefaults] objectForKey:@"darkfolders" inDomain:nsDomainString];
	NSNumber* s = (NSNumber *)[[NSUserDefaults standardUserDefaults] objectForKey:@"hidestatusbar" inDomain:nsDomainString];
	NSNumber* cl = (NSNumber *)[[NSUserDefaults standardUserDefaults] objectForKey:@"hideccline" inDomain:nsDomainString];
	NSNumber* h = (NSNumber *)[[NSUserDefaults standardUserDefaults] objectForKey:@"hidehome" inDomain:nsDomainString];
	NSNumber* t = (NSNumber *)[[NSUserDefaults standardUserDefaults] objectForKey:@"hidehometext" inDomain:nsDomainString];
	
	NSNumber* l = (NSNumber *)[[NSUserDefaults standardUserDefaults] objectForKey:@"hidelock" inDomain:nsDomainString];
	NSNumber* c = (NSNumber *)[[NSUserDefaults standardUserDefaults] objectForKey:@"hidecamera" inDomain:nsDomainString];
	NSNumber* f = (NSNumber *)[[NSUserDefaults standardUserDefaults] objectForKey:@"hideflashlight" inDomain:nsDomainString];



	popup = (n) ? [n boolValue] : NO;
	percent = (p) ? [p boolValue] : NO;
	nobigfellas = (nt) ? [nt boolValue] : NO;
	nobredplz = (nb) ? [nb boolValue] : NO;
	noupdates = (u) ? [u boolValue] : NO;
	noblue = (b) ? [b boolValue] : NO;
	noold = (o) ? [o boolValue] : NO;
	darkkeyboard = (k) ? [k boolValue] : NO;
	darkfolders = (df) ? [df boolValue] : NO;
	hidestatusbar = (s) ? [s boolValue] : NO;
	hideccline = (cl) ? [cl boolValue] : NO;
	hidehome = (h) ? [h boolValue] : NO;
	hidehometext = (t) ? [t boolValue] : NO;
	
	hidelock = (l) ? [l boolValue] : NO;
	hidecamera = (c) ? [c boolValue] : NO;
	hideflashlight = (f) ? [f boolValue] : NO;

}


static void respring() {
	SpringBoard *sb = (SpringBoard *)[UIApplication sharedApplication];
  	if ([sb respondsToSelector:@selector(_relaunchSpringBoardNow)]) {
    	[sb _relaunchSpringBoardNow];
  	} else if (_logos_static_class_lookup$FBSystemService()) {
    	[[_logos_static_class_lookup$FBSystemService() sharedInstance] exitAndRelaunch:YES];
  	}
}

static __attribute__((constructor)) void _logosLocalCtor_db383536(int __unused argc, char __unused **argv, char __unused **envp) {
	notificationCallback(NULL, NULL, NULL, NULL, NULL);
	CFNotificationCenterAddObserver(CFNotificationCenterGetDarwinNotifyCenter(),
		NULL,
		notificationCallback,
		(CFStringRef)nsNotificationString,
		NULL,
		CFNotificationSuspensionBehaviorCoalesce);
	CFNotificationCenterAddObserver(CFNotificationCenterGetDarwinNotifyCenter(), NULL, (CFNotificationCallback)respring, CFSTR("com.ducksrepo.mastertweak/respring"), NULL, 0);
}
static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$SpringBoard = objc_getClass("SpringBoard"); MSHookMessageEx(_logos_class$_ungrouped$SpringBoard, @selector(applicationDidFinishLaunching:), (IMP)&_logos_method$_ungrouped$SpringBoard$applicationDidFinishLaunching$, (IMP*)&_logos_orig$_ungrouped$SpringBoard$applicationDidFinishLaunching$);Class _logos_class$_ungrouped$CCUIModuleSliderView = objc_getClass("CCUIModuleSliderView"); MSHookMessageEx(_logos_class$_ungrouped$CCUIModuleSliderView, @selector(initWithFrame:), (IMP)&_logos_method$_ungrouped$CCUIModuleSliderView$initWithFrame$, (IMP*)&_logos_orig$_ungrouped$CCUIModuleSliderView$initWithFrame$);MSHookMessageEx(_logos_class$_ungrouped$CCUIModuleSliderView, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$CCUIModuleSliderView$layoutSubviews, (IMP*)&_logos_orig$_ungrouped$CCUIModuleSliderView$layoutSubviews);MSHookMessageEx(_logos_class$_ungrouped$CCUIModuleSliderView, @selector(_updateValueForTouchLocation:withAbsoluteReference:forContinuedGesture:), (IMP)&_logos_method$_ungrouped$CCUIModuleSliderView$_updateValueForTouchLocation$withAbsoluteReference$forContinuedGesture$, (IMP*)&_logos_orig$_ungrouped$CCUIModuleSliderView$_updateValueForTouchLocation$withAbsoluteReference$forContinuedGesture$);{ class_addMethod(_logos_class$_ungrouped$CCUIModuleSliderView, @selector(percentLabel), (IMP)&_logos_method$_ungrouped$CCUIModuleSliderView$percentLabel$, [[NSString stringWithFormat:@"%s@:", @encode(UILabel *)] UTF8String]);class_addMethod(_logos_class$_ungrouped$CCUIModuleSliderView, @selector(setPercentLabel:), (IMP)&_logos_method$_ungrouped$CCUIModuleSliderView$setPercentLabel$, [[NSString stringWithFormat:@"v@:%s", @encode(UILabel *)] UTF8String]);} Class _logos_class$_ungrouped$PSBadgedTableCell = objc_getClass("PSBadgedTableCell"); MSHookMessageEx(_logos_class$_ungrouped$PSBadgedTableCell, @selector(badgeWithInteger:), (IMP)&_logos_method$_ungrouped$PSBadgedTableCell$badgeWithInteger$, (IMP*)&_logos_orig$_ungrouped$PSBadgedTableCell$badgeWithInteger$);Class _logos_class$_ungrouped$SBApplication = objc_getClass("SBApplication"); MSHookMessageEx(_logos_class$_ungrouped$SBApplication, @selector(_isRecentlyUpdated), (IMP)&_logos_method$_ungrouped$SBApplication$_isRecentlyUpdated, (IMP*)&_logos_orig$_ungrouped$SBApplication$_isRecentlyUpdated);MSHookMessageEx(_logos_class$_ungrouped$SBApplication, @selector(_isNewlyInstalled), (IMP)&_logos_method$_ungrouped$SBApplication$_isNewlyInstalled, (IMP*)&_logos_orig$_ungrouped$SBApplication$_isNewlyInstalled);Class _logos_class$_ungrouped$NCNotificationListSectionRevealHintView = objc_getClass("NCNotificationListSectionRevealHintView"); MSHookMessageEx(_logos_class$_ungrouped$NCNotificationListSectionRevealHintView, @selector(layoutRevealHintTitle), (IMP)&_logos_method$_ungrouped$NCNotificationListSectionRevealHintView$layoutRevealHintTitle, (IMP*)&_logos_orig$_ungrouped$NCNotificationListSectionRevealHintView$layoutRevealHintTitle);MSHookMessageEx(_logos_class$_ungrouped$NCNotificationListSectionRevealHintView, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$NCNotificationListSectionRevealHintView$layoutSubviews, (IMP*)&_logos_orig$_ungrouped$NCNotificationListSectionRevealHintView$layoutSubviews);Class _logos_class$_ungrouped$SBMainDisplaySceneManager = objc_getClass("SBMainDisplaySceneManager"); MSHookMessageEx(_logos_class$_ungrouped$SBMainDisplaySceneManager, @selector(_shouldBreadcrumbApplicationSceneEntity:withTransitionContext:), (IMP)&_logos_method$_ungrouped$SBMainDisplaySceneManager$_shouldBreadcrumbApplicationSceneEntity$withTransitionContext$, (IMP*)&_logos_orig$_ungrouped$SBMainDisplaySceneManager$_shouldBreadcrumbApplicationSceneEntity$withTransitionContext$);Class _logos_class$_ungrouped$_UINavigationBarLargeTitleViewLayout = objc_getClass("_UINavigationBarLargeTitleViewLayout"); MSHookMessageEx(_logos_class$_ungrouped$_UINavigationBarLargeTitleViewLayout, @selector(_textHeightForSize:titleType:), (IMP)&_logos_method$_ungrouped$_UINavigationBarLargeTitleViewLayout$_textHeightForSize$titleType$, (IMP*)&_logos_orig$_ungrouped$_UINavigationBarLargeTitleViewLayout$_textHeightForSize$titleType$);MSHookMessageEx(_logos_class$_ungrouped$_UINavigationBarLargeTitleViewLayout, @selector(setTitleLabel:), (IMP)&_logos_method$_ungrouped$_UINavigationBarLargeTitleViewLayout$setTitleLabel$, (IMP*)&_logos_orig$_ungrouped$_UINavigationBarLargeTitleViewLayout$setTitleLabel$);Class _logos_class$_ungrouped$UIKBRenderConfig = objc_getClass("UIKBRenderConfig"); MSHookMessageEx(_logos_class$_ungrouped$UIKBRenderConfig, @selector(setLightKeyboard:), (IMP)&_logos_method$_ungrouped$UIKBRenderConfig$setLightKeyboard$, (IMP*)&_logos_orig$_ungrouped$UIKBRenderConfig$setLightKeyboard$);Class _logos_class$_ungrouped$UIDevice = objc_getClass("UIDevice"); MSHookMessageEx(_logos_class$_ungrouped$UIDevice, @selector(_keyboardGraphicsQuality), (IMP)&_logos_method$_ungrouped$UIDevice$_keyboardGraphicsQuality, (IMP*)&_logos_orig$_ungrouped$UIDevice$_keyboardGraphicsQuality);Class _logos_class$_ungrouped$SBFolderIconBackgroundView = objc_getClass("SBFolderIconBackgroundView"); MSHookMessageEx(_logos_class$_ungrouped$SBFolderIconBackgroundView, @selector(setWallpaperBackgroundRect:forContents:withFallbackColor:), (IMP)&_logos_method$_ungrouped$SBFolderIconBackgroundView$setWallpaperBackgroundRect$forContents$withFallbackColor$, (IMP*)&_logos_orig$_ungrouped$SBFolderIconBackgroundView$setWallpaperBackgroundRect$forContents$withFallbackColor$);Class _logos_class$_ungrouped$SBFolderBackgroundView = objc_getClass("SBFolderBackgroundView"); MSHookMessageEx(_logos_class$_ungrouped$SBFolderBackgroundView, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$SBFolderBackgroundView$layoutSubviews, (IMP*)&_logos_orig$_ungrouped$SBFolderBackgroundView$layoutSubviews);Class _logos_class$_ungrouped$SBDashBoardTeachableMomentsContainerView = objc_getClass("SBDashBoardTeachableMomentsContainerView"); MSHookMessageEx(_logos_class$_ungrouped$SBDashBoardTeachableMomentsContainerView, @selector(_addCallToActionLabel), (IMP)&_logos_method$_ungrouped$SBDashBoardTeachableMomentsContainerView$_addCallToActionLabel, (IMP*)&_logos_orig$_ungrouped$SBDashBoardTeachableMomentsContainerView$_addCallToActionLabel);MSHookMessageEx(_logos_class$_ungrouped$SBDashBoardTeachableMomentsContainerView, @selector(_addHomeAffordance), (IMP)&_logos_method$_ungrouped$SBDashBoardTeachableMomentsContainerView$_addHomeAffordance, (IMP*)&_logos_orig$_ungrouped$SBDashBoardTeachableMomentsContainerView$_addHomeAffordance);MSHookMessageEx(_logos_class$_ungrouped$SBDashBoardTeachableMomentsContainerView, @selector(_addControlCenterGrabber), (IMP)&_logos_method$_ungrouped$SBDashBoardTeachableMomentsContainerView$_addControlCenterGrabber, (IMP*)&_logos_orig$_ungrouped$SBDashBoardTeachableMomentsContainerView$_addControlCenterGrabber);Class _logos_class$_ungrouped$SBDashBoardQuickActionsViewController = objc_getClass("SBDashBoardQuickActionsViewController"); MSHookMessageEx(_logos_class$_ungrouped$SBDashBoardQuickActionsViewController, @selector(hasFlashlight), (IMP)&_logos_method$_ungrouped$SBDashBoardQuickActionsViewController$hasFlashlight, (IMP*)&_logos_orig$_ungrouped$SBDashBoardQuickActionsViewController$hasFlashlight);MSHookMessageEx(_logos_class$_ungrouped$SBDashBoardQuickActionsViewController, @selector(hasCamera), (IMP)&_logos_method$_ungrouped$SBDashBoardQuickActionsViewController$hasCamera, (IMP*)&_logos_orig$_ungrouped$SBDashBoardQuickActionsViewController$hasCamera);Class _logos_class$_ungrouped$SBDashBoardProudLockViewController = objc_getClass("SBDashBoardProudLockViewController"); MSHookMessageEx(_logos_class$_ungrouped$SBDashBoardProudLockViewController, @selector(proudLockIconView), (IMP)&_logos_method$_ungrouped$SBDashBoardProudLockViewController$proudLockIconView, (IMP*)&_logos_orig$_ungrouped$SBDashBoardProudLockViewController$proudLockIconView);Class _logos_class$_ungrouped$SBDashBoardComponent = objc_getClass("SBDashBoardComponent"); MSHookMessageEx(_logos_class$_ungrouped$SBDashBoardComponent, @selector(hidden:), (IMP)&_logos_method$_ungrouped$SBDashBoardComponent$hidden$, (IMP*)&_logos_orig$_ungrouped$SBDashBoardComponent$hidden$);} }
#line 426 "Tweak.xm"
