#define PLIST_PATH @"/var/mobile/Library/Preferences/com.ducksrepo.snapdark.plist"


inline bool GetPrefBool(NSString *key)
{
return [[[NSDictionary dictionaryWithContentsOfFile:PLIST_PATH] valueForKey:key] boolValue];
}

@interface SCCardBackgroundView
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@property (nonatomic, strong, readwrite) UIColor *backgroundFillColor;
@end

@interface SCSettingsTableViewCell
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@end

@interface SCMiniProfileView
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@end

@interface SCChatUserProfileView
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@end

@interface SCChatUserProfileButton
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@end

@interface SCFriendProfileCellView
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@end

@interface SCBottomBorderedView
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@end

@interface SCRecipientBar
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@end

@interface SCTabBarView
@property (nonatomic, assign, readwrite, getter=isHidden) BOOL hidden;
@end

@interface ChangeDisplayNameViewController
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@end

@interface SCAlertView
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@end

@interface SCMyContactsViewController
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@end

@interface BirthdaySettingsViewController
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@end

@interface TwoFADisabledSettingsViewController
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@end

@interface TwoFASetupAuthViewController
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@end

@interface ChangePasswordReauthViewController
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@end

@interface SCLagunaSettingsViewController
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@end

@interface SCSnapcodeServicesController
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@end

@interface MobileSettingsViewController
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@end

@interface QuickAddPrivacySettingsViewController
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@end

@interface SCShazamAdditionalServicesViewController
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@end

@interface SCBitmojiLinkingView
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@end

@interface SCShapeView
@property (nonatomic, assign, readwrite, getter=isHidden) BOOL hidden;
@end

@interface StoriesCell
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@end

@interface SCChatInputViewGradientView
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@end

@interface SCTextChatTableViewCellV2
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@end

@interface SCStickerPickerBitmojiEmptyPage
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@end

@interface SCFeedComponentView
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@end

@interface _UITextContainerView
@property (nonatomic, copy, readwrite) UIColor *textColor;
@end

@interface SCContactsCTAFooterView
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@property (nonatomic, strong, readwrite) UIColor *textColor;
@end

@interface SCStoriesViewHeader
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@end

@interface UITableViewCellContentView
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@end

@interface UITextFieldLabel
@property (nonatomic, strong, readwrite) UIColor *textColor;
@end

@interface UITableViewLabel
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
@property (nonatomic, strong, readwrite) UIColor *textColor;
@end
