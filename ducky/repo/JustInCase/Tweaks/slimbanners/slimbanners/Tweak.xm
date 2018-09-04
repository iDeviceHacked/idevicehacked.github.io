@interface NCShortLookView : UIView
@property (nonatomic, retain) UIImage *icon;
@property (nonatomic, copy) NSString *title;

-(BOOL) isBanner;
@end

@interface NCNotificationShortLookView : UIView
@end

@interface NCNotificationContentView : UIView
@end

@interface _UIBackdropView : UIView
- (id)initWithFrame:(CGRect)arg1 autosizesToFitSuperview:(BOOL)arg2 settings:(id)arg3;
- (id)initWithPrivateStyle:(int)arg1;
- (id)initWithSettings:(id)arg1;
- (id)initWithStyle:(int)arg1;

- (void)setBlurFilterWithRadius:(float)arg1 blurQuality:(id)arg2 blurHardEdges:(int)arg3;
- (void)setBlurFilterWithRadius:(float)arg1 blurQuality:(id)arg2;
- (void)setBlurHardEdges:(int)arg1;
- (void)setBlurQuality:(id)arg1;
- (void)setBlurRadius:(float)arg1;
- (void)setBlurRadiusSetOnce:(BOOL)arg1;
- (void)setBlursBackground:(BOOL)arg1;
- (void)setBlursWithHardEdges:(BOOL)arg1;
@end

@interface _UIBackdropViewSettings : NSObject
+(id) settingsForStyle:(int)arg1;
@end



UIView *view;
_UIBackdropView *blurView;
UIImageView *iconView;
UILabel *titleLabel;
%hook NCShortLookView
-(void) setFrame:(CGRect)frame {
  %orig;
if(  [self isBanner]) {
  %orig(CGRectMake(0, 0, frame.size.width, 36));
  }
}

-(void) layoutSubviews {
if(  [self isBanner]) {
  for(UIView *subviews in self.subviews) {
      [subviews removeFromSuperview];
}


  view = [[UIView alloc] initWithFrame:self.bounds];
  [view.layer setMasksToBounds:NO];
  [view.layer setCornerRadius:13.5];
  [view.layer setShadowColor:  [UIColor blackColor].CGColor];
  [view.layer setShadowOffset:CGSizeZero];
  [view.layer setShadowRadius:5];
  [view.layer setShadowOpacity:0.5];
  [self addSubview:view];


  blurView = [[_UIBackdropView alloc] init];
  [blurView setAlpha:0.8];
  [blurView setClipsToBounds:YES];
  [blurView.layer setCornerRadius:13.5];
  [blurView setBlurRadiusSetOnce:NO];
  [blurView setBlurRadius:10];
  [blurView setBlurQuality:@"default"];
  [view addSubview:blurView];
  [view sendSubviewToBack:blurView];


  iconView = [[UIImageView alloc] initWithFrame:CGRectMake(8, 8, 20, 20)];
  [iconView setImage:self.icon];
  [iconView setClipsToBounds:YES];
  [iconView.layer setCornerRadius:5];
  [view addSubview:iconView];

  titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(36, 8, 128, 20)];
  [titleLabel setText:[[NSString stringWithFormat:@"%@", self.title] uppercaseString]];
  [titleLabel setFont:[UIFont systemFontOfSize:12]];
  [titleLabel setTextAlignment:NSTextAlignmentLeft];
  [view addSubview:titleLabel];


  NSDateFormatter *format = [[NSDateFormatter alloc] init];
  [format setDateFormat:@"HH.mm"];
  NSString *time = [format stringFromDate:[NSDate date]];

if([time floatValue] >= 18.00 || [time floatValue] <= 6.00) {
  [blurView initWithStyle:4006];
  [view setBackgroundColor:  [UIColor colorWithRed:0 green:0 blue:0 alpha:0.08]];
  [titleLabel setTextColor:  [UIColor whiteColor]];
} else {
  [blurView initWithStyle:2070];
  [view setBackgroundColor:  [UIColor colorWithWhite:1.0 alpha:0.08]];
  [titleLabel setTextColor:  [UIColor blackColor]];
  }
} else {
      %orig;
  }
}
%end
