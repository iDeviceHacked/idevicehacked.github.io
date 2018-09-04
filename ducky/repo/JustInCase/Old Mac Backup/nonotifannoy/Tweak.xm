#import

static NSString *nsDomainString = @"com.ducksrepo.nonotifannoyprefs";
static NSString *nsNotificationString = @"com.ducksrepo.nonotifannoy/preferences.changed";

static bool noannoy;

@interface NSUserDefaults (NoNotifAnnoy)
- (id)objectForKey:(NSString *)key inDomain:(NSString *)domain;
- (void)setObject:(id)value forKey:(NSString *)key inDomain:(NSString *)domain;
@end
@interface FBSystemService : NSObject
  +(id)sharedInstance;
  -(void)exitAndRelaunch:(BOOL)arg1;
@end
@interface SpringBoard : NSObject
  -(void)_relaunchSpringBoardNow;
  +(id)sharedInstance;
  -(id)_accessibilityFrontMostApplication;
  -(void)clearMenuButtonTimer;
@end

//NoNotifAnnoy start

//NoNotifAnnoy end

static void notificationCallBack(CFNotificationCenterRef center, void *observer, CFStringRef name, const void *object, CFDictionaryRef userInfo) {

  NSNumber* n = (NSNumber *)[[NSUserDefaults standardUserDefaults] objectForKey:@"noannoy" inDomain:nsDomainString];

  noannoy = (n) ? [n boolValue] : NO;

}

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
