/* What all you import for your tweak */
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <substrate.h>
#import <QuartzCore/QuartzCore.h>

/* This is needed but never changes after you first put it in */
static NSString *nsDomainString = @"com.ducksrepo.mastertweakprefs";
static NSString *nsNotificationString = @"com.ducksrepo.mastertweak/preferences.changed";

/* This pulls from plist */
/* [THIS IS NEEDED] each time you make a new plist part you need to static bool key */
static BOOL popup;
static BOOL percent;
static BOOL wifi;
static BOOL nobigfellas;
static BOOL nobredplz;
static BOOL noupdates;
static BOOL noblue;
static BOOL noold;
static BOOL darkkeyboard;
static BOOL darkfolders;
static BOOL hidestatusbar;
static BOOL hideccline;
static BOOL hidehome;
static BOOL hidehomebar;
static BOOL hidehometext;
static BOOL hidelock;
static BOOL hidecamera;
static BOOL hideflashlight;
static BOOL test;

/*This is the user default call [ALL THAT NEED TO CHANGE IS "MasterTweak" THAT NEEDS TO BE YOUR TWEAK NAME. DO NOT CHANGE ANYTHING ELSE]*/
@interface NSUserDefaults (MasterTweak)
- (id)objectForKey:(NSString *)key inDomain:(NSString *)domain;
- (void)setObject:(id)value forKey:(NSString *)key inDomain:(NSString *)domain;
@end
@interface FBSystemService : NSObject
	+(id)sharedInstance;
	-(void)exitAndRelaunch:(BOOL)arg1;
@end
//This is part of the respring function
@interface SpringBoard : NSObject
	- (void)_relaunchSpringBoardNow;
	+(id)sharedInstance;
  -(id)_accessibilityFrontMostApplication;
  -(void)clearMenuButtonTimer;
@end

/*

	Explanation -
	: hook what you want to tweak
	: "-" indicates that the method is an instance method, as opposed to a class method "(void)" indicates the return type {This can be found with FLEXible or in headers}
	: if() basically says "if popup is enabled then ..."
	: %orig; overrides what the original code does
	: Then we make a UIAlert
	: Then the title of the alert
	: Put text in the body
	: delegate is an object that acts on behalf of, or in coordination with, another object when that object encounters an event in a program
	: Then put what the button says
	: We have the other buttons hidden
	: Show the alert
	: else{} says if the key isnt enabled then use original

*/

//Respring popup
%hook SpringBoard
- (void)applicationDidFinishLaunching:(id)application{
if(popup){
    %orig;

    UIAlertView *alert = [[UIAlertView alloc]
    initWithTitle:@"Success"
    message:@"Your device did a successful respring"
    delegate:self
    cancelButtonTitle:@"Okay"
    otherButtonTitles:nil];

    [alert show];
}
else {%orig;}
}
%end
//End respring popup

//Percent on CC sliders (Volume and Brightness)
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


%hook CCUIModuleSliderView
%property (nonatomic, retain) UILabel *percentLabel;

- (id)initWithFrame:(CGRect)frame {
		if(percent){
			self.percentLabel = [[UILabel alloc] init];
			self.percentLabel.textColor = [UIColor blackColor];
			self.percentLabel.text = @"0%";
			self.percentLabel.center = CGPointMake(self.bounds.size.width*0.5, self.bounds.size.height*0.85);
			[self addSubview:self.percentLabel];
			self.percentLabel.layer.allowsGroupBlending = NO;
			self.percentLabel.layer.allowsGroupOpacity = YES;
			//self.percentLabel.layer.compositingFilter = kCAFilterDestOut;
			self.percentLabel.font = [self.percentLabel.font fontWithSize:10];
		}
	return %orig;
}

- (void)layoutSubviews {
	%orig;
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
				//self.percentLabel.layer.compositingFilter = kCAFilterDestOut;
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

-(void)_updateValueForTouchLocation:(CGPoint)location withAbsoluteReference:(BOOL)absolute forContinuedGesture:(BOOL)continued {
	%orig;
	if (self.percentLabel) {
		self.percentLabel.text = [[NSString stringWithFormat:@"%.f", [self value]*100] stringByAppendingString:@"%"];
		[self.percentLabel sizeToFit];
		if ([self valueForKey:@"_glyphPackageView"]) {
			UIView *glyphView = (UIView *)[self valueForKey:@"_glyphPackageView"];
			self.percentLabel.center = [self convertPoint:CGPointMake(self.bounds.size.width*0.5, self.bounds.size.height*0.85) toView:glyphView];
		}

	}
}
%end
//End Percent on CC sliders

//Complete disable wifi and Bluetooth
@interface CCUILabeledRoundButton
@property (nonatomic, copy, readwrite) NSString *title;
@end

@interface SBWiFiManager
-(id)sharedInstance;
-(void)setWiFiEnabled:(BOOL)enabled;
-(bool)wiFiEnabled;
@end

@interface BluetoothManager
-(id)sharedInstance;
-(void)setEnabled:(BOOL)enabled;
-(bool)enabled;

-(void)setPowered:(BOOL)powered;
-(bool)powered;

@end

static BOOL BTenabbled;


%hook CCUILabeledRoundButton
-(void)buttonTapped:(id)arg1 {
if(wifi){
%orig;

if ([self.title isEqualToString:[[NSBundle bundleWithPath:@"/System/Library/ControlCenter/Bundles/ConnectivityModule.bundle"] localizedStringForKey:@"CONTROL_CENTER_STATUS_WIFI_NAME" value:@"CONTROL_CENTER_STATUS_WIFI_NAME" table:@"Localizable"]] || [self.title isEqualToString:[[NSBundle bundleWithPath:@"/System/Library/ControlCenter/Bundles/ConnectivityModule.bundle"] localizedStringForKey:@"CONTROL_CENTER_STATUS_WLAN_NAME" value:@"CONTROL_CENTER_STATUS_WLAN_NAME" table:@"Localizable"]]) {
SBWiFiManager *wiFiManager = (SBWiFiManager *)[%c(SBWiFiManager) sharedInstance];
    BOOL enabled = [wiFiManager wiFiEnabled];

    if(enabled) {
        [wiFiManager setWiFiEnabled:NO];
    }
}

if ([self.title isEqualToString:[[NSBundle bundleWithPath:@"/System/Library/ControlCenter/Bundles/ConnectivityModule.bundle"] localizedStringForKey:@"CONTROL_CENTER_STATUS_BLUETOOTH_NAME" value:@"CONTROL_CENTER_STATUS_BLUETOOTH_NAME" table:@"Localizable"]]) {
    	BluetoothManager *btoothManager = (BluetoothManager *)[%c(BluetoothManager) sharedInstance];
    	BOOL enabled = [btoothManager enabled];

    	if(enabled) {
        	[btoothManager setEnabled:NO];
        	[btoothManager setPowered:NO];

        	BTenabbled = !enabled ;
    	}

    	if(!enabled) BTenabbled = YES;
  	}
	}else {%orig;}
}

%end

%hook BluetoothManager

- (BOOL)setEnabled:(BOOL)arg1 {
   return %orig(BTenabbled);
}

- (BOOL)setPowered:(BOOL)arg1{
    return %orig(BTenabbled);
}

-(BOOL)enabled {
    BTenabbled = !%orig;
    return %orig;
}
%end
//end complete disable

//Hide Setting update badge
@interface PSTableCell : UITableViewCell
@end

@interface PSBadgedTableCell : PSTableCell
@end

%hook PSBadgedTableCell
	- (void)badgeWithInteger:(int)arg1{
		if(noupdates) {
		if([[self valueForKey:@"text"] isEqualToString:@"General"] || [[self valueForKey:@"text"] isEqualToString:@"Software Update"]){
			arg1 = 0;
		}
		%orig;
	}
}
%end
//End Hidding settings update badge

//No blue dots
%hook SBApplication
-(BOOL)_isRecentlyUpdated {
if(noblue){
return NO;
}
 return %orig;
}

-(BOOL)_isNewlyInstalled {
if(noblue) {
return NO;
}
 return %orig;
}
%end
//End no blue dots

//Hide "No Older Notifications" text from LS and NC
%hook NCNotificationListSectionRevealHintView
-(void)layoutRevealHintTitle {//stops reveal hint from loading
if(noold){

} else {%orig;}
		}

-(void)layoutSubviews {//this one will fix some compatibility errors with the first one
	if(noold) {
		[self setHidden:YES];
	}
	else {%orig;}
}

	%end
//End Hidding No Older Notifications

//Remove StatusBar Breadcrums
%hook SBMainDisplaySceneManager
-(bool)_shouldBreadcrumbApplicationSceneEntity:(id)arg1 withTransitionContext:(id)arg2 {
	if(nobredplz){
	return 0;
	}
	else {return %orig;}
}
%end
//End removal of Breadcrums

//Disable large tiles
%hook _UINavigationBarLargeTitleViewLayout
- (double)_textHeightForSize:(CGSize)arg1 titleType:(long long)arg2 {
	if(nobigfellas){
		return 0;
	}
	else {return %orig;}
}
%end

%hook _UINavigationBarLargeTitleViewLayout
- (void)setTitleLabel:(id)arg1 {
	if(nobigfellas){

	}
	else {%orig;}
}
%end
//End disabling of large tiles

//Dark iOS keyboard (system wide)
%hook UIKBRenderConfig
- (void)setLightKeyboard:(BOOL)light {
	if(darkkeyboard){
		%orig(NO);
	} else {%orig(YES); }
}
%end

%hook UIDevice
- (long long)_keyboardGraphicsQuality {
	if(darkkeyboard){
		return 10;
	} else {return 100; }
}
%end
//End Dark Keyboard

//Enables Dark Folders
@interface SBIconBlurryBackgroundView : UIView
@end

@interface SBFolderIconBackgroundView : SBIconBlurryBackgroundView
@end

@interface SBFolderBackgroundView : UIView
@end

%hook SBFolderIconBackgroundView

- (void)setWallpaperBackgroundRect:(CGRect)rect forContents:(CGImageRef)contents withFallbackColor:(CGColorRef)fallbackColor {
		if(darkfolders) {
		%orig(CGRectNull, NULL, NULL);

    self.backgroundColor = [UIColor colorWithWhite:0.1 alpha:0.7];
	} else {%orig;}
}

%end

%hook SBFolderBackgroundView

- (void)layoutSubviews {
	if(darkfolders){
    %orig;

    UIView *tintView = [self valueForKey:@"_tintView"];
    tintView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.6];
	} else {%orig; }
}

%end
//End enabling of Dark Folders

//Hide LS items
%hook SBDashBoardTeachableMomentsContainerView
- (void)_addCallToActionLabel{
	if(!hidehometext){
		%orig;
	}
}
- (void)_addHomeAffordance{
	if(!hidehome){
		%orig;
	}
}
- (void)_addControlCenterGrabber{
	if(!hideccline){
		%orig;
	}
}
%end

%hook SBDashBoardQuickActionsViewController
- (_Bool)hasFlashlight{
	if(hideflashlight){
		return NO;
	}else{
		return %orig;
	}
}
- (_Bool)hasCamera{
	if(hidecamera){
		return NO;
	}else{
		return %orig;
	}
}
%end

%hook SBDashBoardProudLockViewController
- (id)proudLockIconView{
	if(!hidelock){
		return %orig;
	}else{
		return nil;
	}
}
%end

%hook SBDashBoardComponent
- (id)hidden:(_Bool)arg1{
	if(!arg1 && hidestatusbar){
		NSString* str = [NSString stringWithFormat:@"%@", %orig];
		if([str containsString:@"StatusBar"]){
			arg1 = YES;
		}
	}
	return %orig;
}
%end
//End Hidding of LS items

//Hide Homebar
@interface MTLumaDodgePillView : UIView
@end

%hook MTLumaDodgePillView
- (id)initWithFrame:(struct CGRect)arg1 {
    if (hidehomebar){
        return %orig;
        }else{
            return NULL;
        }
}
%end
//End Hide homebar

//test

//end test

//Calls for notificationCallback so it will get from plist that something was enabled or disabled
static void notificationCallback(CFNotificationCenterRef center, void *observer, CFStringRef name, const void *object, CFDictionaryRef userInfo) {
/*[THIS DOWN IS ALL NEEDED] if you add a plist you have to update this {change - to a letter or word} */
//NSNumber *- = (NSNumber *)[[NSUserDefaults standardUserDefaults] objectForKey:@"key" inDomain:nsDomainString];
	NSNumber* n = (NSNumber *)[[NSUserDefaults standardUserDefaults] objectForKey:@"popup" inDomain:nsDomainString];
	NSNumber* p = (NSNumber *)[[NSUserDefaults standardUserDefaults] objectForKey:@"percent" inDomain:nsDomainString];
	NSNumber* w = (NSNumber *)[[NSUserDefaults standardUserDefaults] objectForKey:@"wifi" inDomain:nsDomainString];
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
	NSNumber* hb = (NSNumber *)[[NSUserDefaults standardUserDefaults] objectForKey:@"hidehomebar" inDomain:nsDomainString];
	NSNumber* t = (NSNumber *)[[NSUserDefaults standardUserDefaults] objectForKey:@"hidehometext" inDomain:nsDomainString];
	NSNumber* l = (NSNumber *)[[NSUserDefaults standardUserDefaults] objectForKey:@"hidelock" inDomain:nsDomainString];
	NSNumber* c = (NSNumber *)[[NSUserDefaults standardUserDefaults] objectForKey:@"hidecamera" inDomain:nsDomainString];
	NSNumber* f = (NSNumber *)[[NSUserDefaults standardUserDefaults] objectForKey:@"hideflashlight" inDomain:nsDomainString];
	NSNumber* tt = (NSNumber *)[[NSUserDefaults standardUserDefaults] objectForKey:@"test" inDomain:nsDomainString];

//Also change - with the corresponding word or letter from above
//key = (-)? [- boolValue]:NO;
	popup = (n) ? [n boolValue] : NO;
	percent = (p) ? [p boolValue] : NO;
	wifi = (w) ? [w boolValue] : NO;
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
	hidehomebar = (hb) ? [hb boolValue] : NO;
	hidehometext = (t) ? [t boolValue] : NO;
	hidelock = (l) ? [l boolValue] : NO;
	hidecamera = (c) ? [c boolValue] : NO;
	hideflashlight = (f) ? [f boolValue] : NO;
	test = (tt) ? [t boolValue] : NO;

}

//Repring function
static void respring() {
	SpringBoard *sb = (SpringBoard *)[UIApplication sharedApplication];
  	if ([sb respondsToSelector:@selector(_relaunchSpringBoardNow)]) {
    	[sb _relaunchSpringBoardNow];
  	} else if (%c(FBSystemService)) {
    	[[%c(FBSystemService) sharedInstance] exitAndRelaunch:YES];
  	}
}

%ctor {
	notificationCallback(NULL, NULL, NULL, NULL, NULL);
	CFNotificationCenterAddObserver(CFNotificationCenterGetDarwinNotifyCenter(),
		NULL,
		notificationCallback,
		(CFStringRef)nsNotificationString,
		NULL,
		CFNotificationSuspensionBehaviorCoalesce);
	CFNotificationCenterAddObserver(CFNotificationCenterGetDarwinNotifyCenter(), NULL, (CFNotificationCallback)respring, CFSTR("com.ducksrepo.mastertweak/respring"), NULL, 0);
}
