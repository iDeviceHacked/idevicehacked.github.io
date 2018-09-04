#import "Other.h"

%hook SCCardBackgroundView
-(void) setBackgroundFillColor:(id)arg1 {
  %orig;

  self.backgroundFillColor = [UIColor blackColor];
}

-(void) layoutSubviews {
%orig;

self.backgroundColor = [UIColor grayColor];
}
%end

%hook SCSettingsTableViewCell
-(void) layoutSubviews {
%orig;

self.backgroundColor = [UIColor blackColor];
}
%end

%hook SCBottomBorderedView
-(void) layoutSubviews {
%orig;

self.backgroundColor = [UIColor blackColor];
}
%end

%hook SCRecipientBar
-(void) layoutSubviews {
%orig;

self.backgroundColor = [UIColor blackColor];
}
%end

%hook SCAlertView
-(void) layoutSubviews {
%orig;

self.backgroundColor = [UIColor blackColor];
}
%end

%hook SCShapeView
-(void) layoutSubviews {
%orig;

self.hidden = YES;
}
%end

%hook ChangeDisplayNameViewController
-(void) viewDidLoad {
%orig;
UIView *view = MSHookIvar<UIView *>(self, "_containerView");

view.backgroundColor = [UIColor blackColor];
}
%end

%hook SCTabBarView
-(void) layoutSubviews {
%orig;
UIView *view = MSHookIvar<UIView *>(self, "_backgroundView");

[view setHidden:YES];
}
%end

%hook SCMiniProfileView
-(void) layoutSubviews {
%orig;
UIView *card = MSHookIvar<UIView *>(self, "_card");

card.backgroundColor = [UIColor blackColor];
}
%end

%hook BirthdaySettingsViewController
-(void) viewDidLoad {
%orig;
UIView *view = MSHookIvar<UIView *>(self, "_containerView");

view.backgroundColor = [UIColor blackColor];
}
%end

%hook SCSnapcodeServicesController
-(void) viewDidLoad {
%orig;
UIView *container = MSHookIvar<UIView *>(self, "_containerView");
UIView *view = MSHookIvar<UIView *>(self, "_view");

container.backgroundColor = [UIColor blackColor];
view.backgroundColor = [UIColor blackColor];
}
%end

%hook TwoFADisabledSettingsViewController
-(void) viewDidLoad {
%orig;
UIView *view = MSHookIvar<UIView *>(self, "_containerView");

view.backgroundColor = [UIColor blackColor];
}
%end

%hook TwoFASetupAuthViewController
-(void) viewDidLoad {
%orig;
UIView *view = MSHookIvar<UIView *>(self, "_containerView");

view.backgroundColor = [UIColor blackColor];
}
%end

%hook ChangePasswordReauthViewController
-(void) viewDidLoad {
%orig;
UIView *view = MSHookIvar<UIView *>(self, "_containerView");

view.backgroundColor = [UIColor blackColor];
}
%end

%hook MobileSettingsViewController
-(void) viewDidLoad {
%orig;
UIScrollView *view = MSHookIvar<UIScrollView *>(self, "_scrollView");

view.backgroundColor = [UIColor blackColor];
}
%end

%hook SCShazamAdditionalServicesViewController
-(void) viewDidLoad {
%orig;
UIView *view = MSHookIvar<UIView *>(self, "_containerView");

view.backgroundColor = [UIColor blackColor];
}
%end

%hook SCLagunaSettingsViewController
-(void) viewDidLoad {
%orig;
UIView *view = MSHookIvar<UIView *>(self, "_containerView");

view.backgroundColor = [UIColor blackColor];
}
%end

%hook QuickAddPrivacySettingsViewController
-(void) viewDidLoad {
%orig;
UIView *view = MSHookIvar<UIView *>(self, "_containerView");

view.backgroundColor = [UIColor blackColor];
}
%end

%hook SCContactsCTAFooterView
-(void) layoutSubviews {
%orig;
UILabel *label = MSHookIvar<UILabel *>(self, "_textLabel");

label.backgroundColor = [UIColor blackColor];
self.backgroundColor = [UIColor blackColor];
}
%end

%hook StoriesCell
-(void) layoutSubviews {
%orig;
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
%end

%hook UICollectionView
-(void) layoutSubviews {
%orig;

self.backgroundColor = [UIColor grayColor];
}
%end

%hook SCStoriesViewHeader
-(void) layoutSubviews {
%orig;
UILabel *text = MSHookIvar<UILabel *>(self, "_textLabel");


self.backgroundColor = [UIColor blackColor];
text.backgroundColor = [UIColor blackColor];
}
%end

%hook SCFeedComponentView
-(void) setBackgroundColor:(id)arg1 {
%orig;

%orig([UIColor blackColor]);
}
%end
