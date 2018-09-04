#import "Other.h"

%hook IGMainAppHeaderView
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}

-(void)setTextColor:(UIColor *) color
{
    return %orig([UIColor whiteColor]);
}

-(void)setTintColor:(UIColor *) color
{
    return %orig([UIColor whiteColor]);
}
%end

%hook UICollectionView
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}

-(void)setTextColor:(UIColor *) color
{
    return %orig([UIColor whiteColor]);
}

-(void)setTintColor:(UIColor *) color
{
    return %orig([UIColor whiteColor]);
}
%end

%hook IGFeedItemHeader
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}

-(void)setTextColor:(UIColor *) color
{
    return %orig([UIColor whiteColor]);
}

-(void)setTintColor:(UIColor *) color
{
    return %orig([UIColor whiteColor]);
}
%end

%hook IGUFIButtonBarView
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}

-(void)setTextColor:(UIColor *) color
{
    return %orig([UIColor whiteColor]);
}

-(void)setTintColor:(UIColor *) color
{
    return %orig([UIColor whiteColor]);
}
%end



%hook IGCoreTextView
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}

-(void)setTextColor:(UIColor *) color
{
    return %orig([UIColor whiteColor]);
}

-(void)setTintColor:(UIColor *) color
{
    return %orig([UIColor whiteColor]);
}
%end

%hook  UIStatusBarWindow
-(void)setTextColor:(UIColor *) color
{
    return %orig([UIColor whiteColor]);
}

-(void)setTintColor:(UIColor *) color
{
    return %orig([UIColor whiteColor]);
}
%end

%hook _UIBarBackground
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}

-(void)setTextColor:(UIColor *) color
{
    return %orig([UIColor whiteColor]);
}

-(void)setTintColor:(UIColor *) color
{
    return %orig([UIColor whiteColor]);
}
%end

%hook IGTabBarButton
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}

-(void)setTextColor:(UIColor *) color
{
    return %orig([UIColor whiteColor]);
}

-(void)setTintColor:(UIColor *) color
{
    return %orig([UIColor whiteColor]);
}
%end

%hook IGProfileAvatarStatsView
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}

-(void)setTextColor:(UIColor *) color
{
    return %orig([UIColor whiteColor]);
}

-(void)setTintColor:(UIColor *) color
{
    return %orig([UIColor whiteColor]);
}
%end

%hook IGTabButton
-(void)setTextColor:(UIColor *) color
{
    return %orig([UIColor whiteColor]);
}

-(void)setTintColor:(UIColor *) color
{
    return %orig([UIColor whiteColor]);
}
%end

%hook IGDirectTextMessageBubbleView
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook IGDirectPostMessageCell
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook IGProfilePictureImageView
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook IGDirectTextMessageCell
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook IGFeedItemTextCell
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook IGDirectMessageReactionsView
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook IGLabelSupplementaryView
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook IGNavigationBarBackgroundView
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook IGDirectPhotoMessageCell
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook IGDirectSeenStateMessageCell
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook IGDirectInboxThreadCell
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook IGDirectSearchBar
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook IGLabel
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook UIImageView
-(void)setTintColor:(UIColor *) color
{
    return %orig([UIColor whiteColor]);
}
%end

%hook IGGroupedTableViewCell
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook IGUserListSelectableCollectionCell
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook IGNavSearchBar
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook IGFeedItemInLineComposerCell
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end


%hook IGExploreTopicSelectorView
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end


%hook IGDirectProfileMessageCell
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook IGUFIButton
-(void)setTintColor:(UIColor *) color
{
    return %orig([UIColor whiteColor]);
}
%end

%hook IGFeedItemUFICell
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook IGDirectVisualMessageTombstoneCell
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook IGNewsCellView
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook UITableViewCellContentView
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook IGEndOfFeedDemarcatorCell
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook IGCoreTextView
@interface IGCoreTextView : UIView
@property (nonatomic, retain) UIColor *foregroundColor;
@end
-(void)setTextColor{
  %orig;

  self.tintColor = [UIColor whiteColor];
  self.foregroundColor = [UIColor blackColor];
  self.backgroundColor = [UIColor whiteColor];
}

%end

%hook IGDirectVideoMessageCell
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook IGGroupedTableView
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook _UIStatusBar
@interface _UIStatusBar : UIView
@property (nonatomic, retain) UIColor *foregroundColor;
@end
-(void)layoutSubviews {
    %orig;

    self.backgroundColor = [UIColor blackColor];
    self.foregroundColor = [UIColor whiteColor];
}
%end

%hook UIStatusBar
@interface UIStatusBar : UIView
@property (nonatomic, retain) UIColor *foregroundColor;
@end
-(void)layoutSubviews {
    %orig;

    self.foregroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor blackColor];
}

%end

%hook IGThreadInfoUserTableViewCell
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook IGTableViewCell
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook IGDirectToggleTableViewCell
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end
%hook IGListHeaderView
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook IGCommentGroupTextContentWithLikeView
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook IGCommentGroupCaptionContentView
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook IGMediaThumbnailCell
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook IGExplorePageContainerCollectionViewCell
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook IGDirectRecipientCell
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook IGUserContentView
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end

%hook _UINavigationBarContentView
-(void)setBackgroundColor:(UIColor *) color
{
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return %orig ([UIColor blackColor]);
    }
    return %orig;
}
%end
