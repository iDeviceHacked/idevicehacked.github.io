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

@class IGThreadInfoUserTableViewCell; @class _UIStatusBar; @class IGTabButton; @class IGDirectVisualMessageTombstoneCell; @class IGListHeaderView; @class IGDirectMessageReactionsView; @class IGEndOfFeedDemarcatorCell; @class IGNewsCellView; @class IGProfilePictureImageView; @class IGFeedItemHeader; @class UITableViewCellContentView; @class IGCoreTextView; @class IGDirectTextMessageCell; @class IGDirectSeenStateMessageCell; @class IGUFIButton; @class IGFeedItemTextCell; @class IGDirectToggleTableViewCell; @class IGDirectPostMessageCell; @class IGDirectVideoMessageCell; @class _UIBarBackground; @class IGLabelSupplementaryView; @class UIStatusBar; @class IGDirectSearchBar; @class UIStatusBarWindow; @class IGTableViewCell; @class IGTabBarButton; @class UICollectionView; @class IGUFIButtonBarView; @class IGDirectTextMessageBubbleView; @class IGGroupedTableView; @class IGExploreTopicSelectorView; @class IGFeedItemInLineComposerCell; @class IGDirectInboxThreadCell; @class IGUserListSelectableCollectionCell; @class IGCommentGroupCaptionContentView; @class IGNavigationBarBackgroundView; @class IGDirectPhotoMessageCell; @class IGExplorePageContainerCollectionViewCell; @class IGGroupedTableViewCell; @class IGDirectProfileMessageCell; @class IGMediaThumbnailCell; @class IGDirectRecipientCell; @class IGCommentGroupTextContentWithLikeView; @class IGLabel; @class IGMainAppHeaderView; @class IGProfileAvatarStatsView; @class UIImageView; @class IGFeedItemUFICell; @class IGNavSearchBar; 
static void (*_logos_orig$_ungrouped$IGMainAppHeaderView$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGMainAppHeaderView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGMainAppHeaderView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGMainAppHeaderView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGMainAppHeaderView$setTextColor$)(_LOGOS_SELF_TYPE_NORMAL IGMainAppHeaderView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGMainAppHeaderView$setTextColor$(_LOGOS_SELF_TYPE_NORMAL IGMainAppHeaderView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGMainAppHeaderView$setTintColor$)(_LOGOS_SELF_TYPE_NORMAL IGMainAppHeaderView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGMainAppHeaderView$setTintColor$(_LOGOS_SELF_TYPE_NORMAL IGMainAppHeaderView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$UICollectionView$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL UICollectionView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$UICollectionView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL UICollectionView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$UICollectionView$setTextColor$)(_LOGOS_SELF_TYPE_NORMAL UICollectionView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$UICollectionView$setTextColor$(_LOGOS_SELF_TYPE_NORMAL UICollectionView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$UICollectionView$setTintColor$)(_LOGOS_SELF_TYPE_NORMAL UICollectionView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$UICollectionView$setTintColor$(_LOGOS_SELF_TYPE_NORMAL UICollectionView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGFeedItemHeader$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGFeedItemHeader* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGFeedItemHeader$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGFeedItemHeader* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGFeedItemHeader$setTextColor$)(_LOGOS_SELF_TYPE_NORMAL IGFeedItemHeader* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGFeedItemHeader$setTextColor$(_LOGOS_SELF_TYPE_NORMAL IGFeedItemHeader* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGFeedItemHeader$setTintColor$)(_LOGOS_SELF_TYPE_NORMAL IGFeedItemHeader* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGFeedItemHeader$setTintColor$(_LOGOS_SELF_TYPE_NORMAL IGFeedItemHeader* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGUFIButtonBarView$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGUFIButtonBarView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGUFIButtonBarView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGUFIButtonBarView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGUFIButtonBarView$setTextColor$)(_LOGOS_SELF_TYPE_NORMAL IGUFIButtonBarView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGUFIButtonBarView$setTextColor$(_LOGOS_SELF_TYPE_NORMAL IGUFIButtonBarView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGUFIButtonBarView$setTintColor$)(_LOGOS_SELF_TYPE_NORMAL IGUFIButtonBarView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGUFIButtonBarView$setTintColor$(_LOGOS_SELF_TYPE_NORMAL IGUFIButtonBarView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGCoreTextView$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGCoreTextView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGCoreTextView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGCoreTextView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGCoreTextView$setTextColor$)(_LOGOS_SELF_TYPE_NORMAL IGCoreTextView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGCoreTextView$setTextColor$(_LOGOS_SELF_TYPE_NORMAL IGCoreTextView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGCoreTextView$setTintColor$)(_LOGOS_SELF_TYPE_NORMAL IGCoreTextView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGCoreTextView$setTintColor$(_LOGOS_SELF_TYPE_NORMAL IGCoreTextView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGCoreTextView$setTextColor)(_LOGOS_SELF_TYPE_NORMAL IGCoreTextView* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$IGCoreTextView$setTextColor(_LOGOS_SELF_TYPE_NORMAL IGCoreTextView* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$UIStatusBarWindow$setTextColor$)(_LOGOS_SELF_TYPE_NORMAL UIStatusBarWindow* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$UIStatusBarWindow$setTextColor$(_LOGOS_SELF_TYPE_NORMAL UIStatusBarWindow* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$UIStatusBarWindow$setTintColor$)(_LOGOS_SELF_TYPE_NORMAL UIStatusBarWindow* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$UIStatusBarWindow$setTintColor$(_LOGOS_SELF_TYPE_NORMAL UIStatusBarWindow* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$_UIBarBackground$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL _UIBarBackground* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$_UIBarBackground$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL _UIBarBackground* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$_UIBarBackground$setTextColor$)(_LOGOS_SELF_TYPE_NORMAL _UIBarBackground* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$_UIBarBackground$setTextColor$(_LOGOS_SELF_TYPE_NORMAL _UIBarBackground* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$_UIBarBackground$setTintColor$)(_LOGOS_SELF_TYPE_NORMAL _UIBarBackground* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$_UIBarBackground$setTintColor$(_LOGOS_SELF_TYPE_NORMAL _UIBarBackground* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGTabBarButton$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGTabBarButton* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGTabBarButton$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGTabBarButton* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGTabBarButton$setTextColor$)(_LOGOS_SELF_TYPE_NORMAL IGTabBarButton* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGTabBarButton$setTextColor$(_LOGOS_SELF_TYPE_NORMAL IGTabBarButton* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGTabBarButton$setTintColor$)(_LOGOS_SELF_TYPE_NORMAL IGTabBarButton* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGTabBarButton$setTintColor$(_LOGOS_SELF_TYPE_NORMAL IGTabBarButton* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGProfileAvatarStatsView$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGProfileAvatarStatsView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGProfileAvatarStatsView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGProfileAvatarStatsView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGProfileAvatarStatsView$setTextColor$)(_LOGOS_SELF_TYPE_NORMAL IGProfileAvatarStatsView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGProfileAvatarStatsView$setTextColor$(_LOGOS_SELF_TYPE_NORMAL IGProfileAvatarStatsView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGProfileAvatarStatsView$setTintColor$)(_LOGOS_SELF_TYPE_NORMAL IGProfileAvatarStatsView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGProfileAvatarStatsView$setTintColor$(_LOGOS_SELF_TYPE_NORMAL IGProfileAvatarStatsView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGTabButton$setTextColor$)(_LOGOS_SELF_TYPE_NORMAL IGTabButton* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGTabButton$setTextColor$(_LOGOS_SELF_TYPE_NORMAL IGTabButton* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGTabButton$setTintColor$)(_LOGOS_SELF_TYPE_NORMAL IGTabButton* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGTabButton$setTintColor$(_LOGOS_SELF_TYPE_NORMAL IGTabButton* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGDirectTextMessageBubbleView$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGDirectTextMessageBubbleView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGDirectTextMessageBubbleView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGDirectTextMessageBubbleView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGDirectPostMessageCell$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGDirectPostMessageCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGDirectPostMessageCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGDirectPostMessageCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGProfilePictureImageView$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGProfilePictureImageView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGProfilePictureImageView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGProfilePictureImageView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGDirectTextMessageCell$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGDirectTextMessageCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGDirectTextMessageCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGDirectTextMessageCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGFeedItemTextCell$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGFeedItemTextCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGFeedItemTextCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGFeedItemTextCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGDirectMessageReactionsView$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGDirectMessageReactionsView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGDirectMessageReactionsView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGDirectMessageReactionsView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGLabelSupplementaryView$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGLabelSupplementaryView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGLabelSupplementaryView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGLabelSupplementaryView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGNavigationBarBackgroundView$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGNavigationBarBackgroundView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGNavigationBarBackgroundView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGNavigationBarBackgroundView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGDirectPhotoMessageCell$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGDirectPhotoMessageCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGDirectPhotoMessageCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGDirectPhotoMessageCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGDirectSeenStateMessageCell$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGDirectSeenStateMessageCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGDirectSeenStateMessageCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGDirectSeenStateMessageCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGDirectInboxThreadCell$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGDirectInboxThreadCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGDirectInboxThreadCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGDirectInboxThreadCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGDirectSearchBar$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGDirectSearchBar* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGDirectSearchBar$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGDirectSearchBar* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGLabel$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGLabel* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGLabel$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGLabel* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$UIImageView$setTintColor$)(_LOGOS_SELF_TYPE_NORMAL UIImageView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$UIImageView$setTintColor$(_LOGOS_SELF_TYPE_NORMAL UIImageView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGGroupedTableViewCell$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGGroupedTableViewCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGGroupedTableViewCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGGroupedTableViewCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGUserListSelectableCollectionCell$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGUserListSelectableCollectionCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGUserListSelectableCollectionCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGUserListSelectableCollectionCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGNavSearchBar$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGNavSearchBar* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGNavSearchBar$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGNavSearchBar* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGFeedItemInLineComposerCell$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGFeedItemInLineComposerCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGFeedItemInLineComposerCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGFeedItemInLineComposerCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGExploreTopicSelectorView$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGExploreTopicSelectorView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGExploreTopicSelectorView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGExploreTopicSelectorView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGDirectProfileMessageCell$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGDirectProfileMessageCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGDirectProfileMessageCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGDirectProfileMessageCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGUFIButton$setTintColor$)(_LOGOS_SELF_TYPE_NORMAL IGUFIButton* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGUFIButton$setTintColor$(_LOGOS_SELF_TYPE_NORMAL IGUFIButton* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGFeedItemUFICell$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGFeedItemUFICell* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGFeedItemUFICell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGFeedItemUFICell* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGDirectVisualMessageTombstoneCell$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGDirectVisualMessageTombstoneCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGDirectVisualMessageTombstoneCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGDirectVisualMessageTombstoneCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGNewsCellView$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGNewsCellView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGNewsCellView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGNewsCellView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$UITableViewCellContentView$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL UITableViewCellContentView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$UITableViewCellContentView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL UITableViewCellContentView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGEndOfFeedDemarcatorCell$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGEndOfFeedDemarcatorCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGEndOfFeedDemarcatorCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGEndOfFeedDemarcatorCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGDirectVideoMessageCell$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGDirectVideoMessageCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGDirectVideoMessageCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGDirectVideoMessageCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGGroupedTableView$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGGroupedTableView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGGroupedTableView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGGroupedTableView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$_UIStatusBar$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL _UIStatusBar* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$_UIStatusBar$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL _UIStatusBar* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$UIStatusBar$layoutSubviews)(_LOGOS_SELF_TYPE_NORMAL UIStatusBar* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$UIStatusBar$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL UIStatusBar* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$IGThreadInfoUserTableViewCell$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGThreadInfoUserTableViewCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGThreadInfoUserTableViewCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGThreadInfoUserTableViewCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGTableViewCell$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGTableViewCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGTableViewCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGTableViewCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGDirectToggleTableViewCell$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGDirectToggleTableViewCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGDirectToggleTableViewCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGDirectToggleTableViewCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGListHeaderView$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGListHeaderView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGListHeaderView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGListHeaderView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGCommentGroupTextContentWithLikeView$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGCommentGroupTextContentWithLikeView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGCommentGroupTextContentWithLikeView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGCommentGroupTextContentWithLikeView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGCommentGroupCaptionContentView$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGCommentGroupCaptionContentView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGCommentGroupCaptionContentView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGCommentGroupCaptionContentView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGMediaThumbnailCell$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGMediaThumbnailCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGMediaThumbnailCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGMediaThumbnailCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGExplorePageContainerCollectionViewCell$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGExplorePageContainerCollectionViewCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGExplorePageContainerCollectionViewCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGExplorePageContainerCollectionViewCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$IGDirectRecipientCell$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL IGDirectRecipientCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$IGDirectRecipientCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGDirectRecipientCell* _LOGOS_SELF_CONST, SEL, UIColor *); 

#line 3 "Tweak.xm"


static void _logos_method$_ungrouped$IGMainAppHeaderView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGMainAppHeaderView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGMainAppHeaderView$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGMainAppHeaderView$setBackgroundColor$(self, _cmd, color);
}


static void _logos_method$_ungrouped$IGMainAppHeaderView$setTextColor$(_LOGOS_SELF_TYPE_NORMAL IGMainAppHeaderView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    return _logos_orig$_ungrouped$IGMainAppHeaderView$setTextColor$(self, _cmd, [UIColor whiteColor]);
}


static void _logos_method$_ungrouped$IGMainAppHeaderView$setTintColor$(_LOGOS_SELF_TYPE_NORMAL IGMainAppHeaderView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    return _logos_orig$_ungrouped$IGMainAppHeaderView$setTintColor$(self, _cmd, [UIColor whiteColor]);
}




static void _logos_method$_ungrouped$UICollectionView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL UICollectionView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$UICollectionView$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$UICollectionView$setBackgroundColor$(self, _cmd, color);
}


static void _logos_method$_ungrouped$UICollectionView$setTextColor$(_LOGOS_SELF_TYPE_NORMAL UICollectionView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    return _logos_orig$_ungrouped$UICollectionView$setTextColor$(self, _cmd, [UIColor whiteColor]);
}


static void _logos_method$_ungrouped$UICollectionView$setTintColor$(_LOGOS_SELF_TYPE_NORMAL UICollectionView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    return _logos_orig$_ungrouped$UICollectionView$setTintColor$(self, _cmd, [UIColor whiteColor]);
}




static void _logos_method$_ungrouped$IGFeedItemHeader$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGFeedItemHeader* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGFeedItemHeader$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGFeedItemHeader$setBackgroundColor$(self, _cmd, color);
}


static void _logos_method$_ungrouped$IGFeedItemHeader$setTextColor$(_LOGOS_SELF_TYPE_NORMAL IGFeedItemHeader* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    return _logos_orig$_ungrouped$IGFeedItemHeader$setTextColor$(self, _cmd, [UIColor whiteColor]);
}


static void _logos_method$_ungrouped$IGFeedItemHeader$setTintColor$(_LOGOS_SELF_TYPE_NORMAL IGFeedItemHeader* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    return _logos_orig$_ungrouped$IGFeedItemHeader$setTintColor$(self, _cmd, [UIColor whiteColor]);
}




static void _logos_method$_ungrouped$IGUFIButtonBarView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGUFIButtonBarView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGUFIButtonBarView$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGUFIButtonBarView$setBackgroundColor$(self, _cmd, color);
}


static void _logos_method$_ungrouped$IGUFIButtonBarView$setTextColor$(_LOGOS_SELF_TYPE_NORMAL IGUFIButtonBarView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    return _logos_orig$_ungrouped$IGUFIButtonBarView$setTextColor$(self, _cmd, [UIColor whiteColor]);
}


static void _logos_method$_ungrouped$IGUFIButtonBarView$setTintColor$(_LOGOS_SELF_TYPE_NORMAL IGUFIButtonBarView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    return _logos_orig$_ungrouped$IGUFIButtonBarView$setTintColor$(self, _cmd, [UIColor whiteColor]);
}






static void _logos_method$_ungrouped$IGCoreTextView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGCoreTextView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGCoreTextView$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGCoreTextView$setBackgroundColor$(self, _cmd, color);
}


static void _logos_method$_ungrouped$IGCoreTextView$setTextColor$(_LOGOS_SELF_TYPE_NORMAL IGCoreTextView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    return _logos_orig$_ungrouped$IGCoreTextView$setTextColor$(self, _cmd, [UIColor whiteColor]);
}


static void _logos_method$_ungrouped$IGCoreTextView$setTintColor$(_LOGOS_SELF_TYPE_NORMAL IGCoreTextView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    return _logos_orig$_ungrouped$IGCoreTextView$setTintColor$(self, _cmd, [UIColor whiteColor]);
}




static void _logos_method$_ungrouped$UIStatusBarWindow$setTextColor$(_LOGOS_SELF_TYPE_NORMAL UIStatusBarWindow* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    return _logos_orig$_ungrouped$UIStatusBarWindow$setTextColor$(self, _cmd, [UIColor whiteColor]);
}


static void _logos_method$_ungrouped$UIStatusBarWindow$setTintColor$(_LOGOS_SELF_TYPE_NORMAL UIStatusBarWindow* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    return _logos_orig$_ungrouped$UIStatusBarWindow$setTintColor$(self, _cmd, [UIColor whiteColor]);
}




static void _logos_method$_ungrouped$_UIBarBackground$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL _UIBarBackground* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$_UIBarBackground$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$_UIBarBackground$setBackgroundColor$(self, _cmd, color);
}


static void _logos_method$_ungrouped$_UIBarBackground$setTextColor$(_LOGOS_SELF_TYPE_NORMAL _UIBarBackground* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    return _logos_orig$_ungrouped$_UIBarBackground$setTextColor$(self, _cmd, [UIColor whiteColor]);
}


static void _logos_method$_ungrouped$_UIBarBackground$setTintColor$(_LOGOS_SELF_TYPE_NORMAL _UIBarBackground* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    return _logos_orig$_ungrouped$_UIBarBackground$setTintColor$(self, _cmd, [UIColor whiteColor]);
}




static void _logos_method$_ungrouped$IGTabBarButton$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGTabBarButton* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGTabBarButton$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGTabBarButton$setBackgroundColor$(self, _cmd, color);
}


static void _logos_method$_ungrouped$IGTabBarButton$setTextColor$(_LOGOS_SELF_TYPE_NORMAL IGTabBarButton* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    return _logos_orig$_ungrouped$IGTabBarButton$setTextColor$(self, _cmd, [UIColor whiteColor]);
}


static void _logos_method$_ungrouped$IGTabBarButton$setTintColor$(_LOGOS_SELF_TYPE_NORMAL IGTabBarButton* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    return _logos_orig$_ungrouped$IGTabBarButton$setTintColor$(self, _cmd, [UIColor whiteColor]);
}




static void _logos_method$_ungrouped$IGProfileAvatarStatsView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGProfileAvatarStatsView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGProfileAvatarStatsView$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGProfileAvatarStatsView$setBackgroundColor$(self, _cmd, color);
}


static void _logos_method$_ungrouped$IGProfileAvatarStatsView$setTextColor$(_LOGOS_SELF_TYPE_NORMAL IGProfileAvatarStatsView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    return _logos_orig$_ungrouped$IGProfileAvatarStatsView$setTextColor$(self, _cmd, [UIColor whiteColor]);
}


static void _logos_method$_ungrouped$IGProfileAvatarStatsView$setTintColor$(_LOGOS_SELF_TYPE_NORMAL IGProfileAvatarStatsView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    return _logos_orig$_ungrouped$IGProfileAvatarStatsView$setTintColor$(self, _cmd, [UIColor whiteColor]);
}




static void _logos_method$_ungrouped$IGTabButton$setTextColor$(_LOGOS_SELF_TYPE_NORMAL IGTabButton* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    return _logos_orig$_ungrouped$IGTabButton$setTextColor$(self, _cmd, [UIColor whiteColor]);
}


static void _logos_method$_ungrouped$IGTabButton$setTintColor$(_LOGOS_SELF_TYPE_NORMAL IGTabButton* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    return _logos_orig$_ungrouped$IGTabButton$setTintColor$(self, _cmd, [UIColor whiteColor]);
}




static void _logos_method$_ungrouped$IGDirectTextMessageBubbleView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGDirectTextMessageBubbleView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGDirectTextMessageBubbleView$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGDirectTextMessageBubbleView$setBackgroundColor$(self, _cmd, color);
}




static void _logos_method$_ungrouped$IGDirectPostMessageCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGDirectPostMessageCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGDirectPostMessageCell$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGDirectPostMessageCell$setBackgroundColor$(self, _cmd, color);
}




static void _logos_method$_ungrouped$IGProfilePictureImageView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGProfilePictureImageView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGProfilePictureImageView$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGProfilePictureImageView$setBackgroundColor$(self, _cmd, color);
}




static void _logos_method$_ungrouped$IGDirectTextMessageCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGDirectTextMessageCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGDirectTextMessageCell$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGDirectTextMessageCell$setBackgroundColor$(self, _cmd, color);
}




static void _logos_method$_ungrouped$IGFeedItemTextCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGFeedItemTextCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGFeedItemTextCell$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGFeedItemTextCell$setBackgroundColor$(self, _cmd, color);
}




static void _logos_method$_ungrouped$IGDirectMessageReactionsView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGDirectMessageReactionsView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGDirectMessageReactionsView$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGDirectMessageReactionsView$setBackgroundColor$(self, _cmd, color);
}




static void _logos_method$_ungrouped$IGLabelSupplementaryView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGLabelSupplementaryView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGLabelSupplementaryView$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGLabelSupplementaryView$setBackgroundColor$(self, _cmd, color);
}




static void _logos_method$_ungrouped$IGNavigationBarBackgroundView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGNavigationBarBackgroundView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGNavigationBarBackgroundView$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGNavigationBarBackgroundView$setBackgroundColor$(self, _cmd, color);
}




static void _logos_method$_ungrouped$IGDirectPhotoMessageCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGDirectPhotoMessageCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGDirectPhotoMessageCell$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGDirectPhotoMessageCell$setBackgroundColor$(self, _cmd, color);
}




static void _logos_method$_ungrouped$IGDirectSeenStateMessageCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGDirectSeenStateMessageCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGDirectSeenStateMessageCell$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGDirectSeenStateMessageCell$setBackgroundColor$(self, _cmd, color);
}




static void _logos_method$_ungrouped$IGDirectInboxThreadCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGDirectInboxThreadCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGDirectInboxThreadCell$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGDirectInboxThreadCell$setBackgroundColor$(self, _cmd, color);
}




static void _logos_method$_ungrouped$IGDirectSearchBar$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGDirectSearchBar* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGDirectSearchBar$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGDirectSearchBar$setBackgroundColor$(self, _cmd, color);
}




static void _logos_method$_ungrouped$IGLabel$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGLabel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGLabel$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGLabel$setBackgroundColor$(self, _cmd, color);
}




static void _logos_method$_ungrouped$UIImageView$setTintColor$(_LOGOS_SELF_TYPE_NORMAL UIImageView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    return _logos_orig$_ungrouped$UIImageView$setTintColor$(self, _cmd, [UIColor whiteColor]);
}




static void _logos_method$_ungrouped$IGGroupedTableViewCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGGroupedTableViewCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGGroupedTableViewCell$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGGroupedTableViewCell$setBackgroundColor$(self, _cmd, color);
}




static void _logos_method$_ungrouped$IGUserListSelectableCollectionCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGUserListSelectableCollectionCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGUserListSelectableCollectionCell$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGUserListSelectableCollectionCell$setBackgroundColor$(self, _cmd, color);
}




static void _logos_method$_ungrouped$IGNavSearchBar$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGNavSearchBar* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGNavSearchBar$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGNavSearchBar$setBackgroundColor$(self, _cmd, color);
}




static void _logos_method$_ungrouped$IGFeedItemInLineComposerCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGFeedItemInLineComposerCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGFeedItemInLineComposerCell$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGFeedItemInLineComposerCell$setBackgroundColor$(self, _cmd, color);
}





static void _logos_method$_ungrouped$IGExploreTopicSelectorView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGExploreTopicSelectorView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGExploreTopicSelectorView$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGExploreTopicSelectorView$setBackgroundColor$(self, _cmd, color);
}





static void _logos_method$_ungrouped$IGDirectProfileMessageCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGDirectProfileMessageCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGDirectProfileMessageCell$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGDirectProfileMessageCell$setBackgroundColor$(self, _cmd, color);
}




static void _logos_method$_ungrouped$IGUFIButton$setTintColor$(_LOGOS_SELF_TYPE_NORMAL IGUFIButton* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    return _logos_orig$_ungrouped$IGUFIButton$setTintColor$(self, _cmd, [UIColor whiteColor]);
}




static void _logos_method$_ungrouped$IGFeedItemUFICell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGFeedItemUFICell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGFeedItemUFICell$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGFeedItemUFICell$setBackgroundColor$(self, _cmd, color);
}




static void _logos_method$_ungrouped$IGDirectVisualMessageTombstoneCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGDirectVisualMessageTombstoneCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGDirectVisualMessageTombstoneCell$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGDirectVisualMessageTombstoneCell$setBackgroundColor$(self, _cmd, color);
}




static void _logos_method$_ungrouped$IGNewsCellView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGNewsCellView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGNewsCellView$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGNewsCellView$setBackgroundColor$(self, _cmd, color);
}




static void _logos_method$_ungrouped$UITableViewCellContentView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL UITableViewCellContentView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$UITableViewCellContentView$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$UITableViewCellContentView$setBackgroundColor$(self, _cmd, color);
}




static void _logos_method$_ungrouped$IGEndOfFeedDemarcatorCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGEndOfFeedDemarcatorCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGEndOfFeedDemarcatorCell$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGEndOfFeedDemarcatorCell$setBackgroundColor$(self, _cmd, color);
}



@interface IGCoreTextView : UIView
@property (nonatomic, retain) UIColor *foregroundColor;
@end
static void _logos_method$_ungrouped$IGCoreTextView$setTextColor(_LOGOS_SELF_TYPE_NORMAL IGCoreTextView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd){
  _logos_orig$_ungrouped$IGCoreTextView$setTextColor(self, _cmd);

  self.tintColor = [UIColor whiteColor];
  self.foregroundColor = [UIColor blackColor];
  self.backgroundColor = [UIColor whiteColor];
}





static void _logos_method$_ungrouped$IGDirectVideoMessageCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGDirectVideoMessageCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGDirectVideoMessageCell$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGDirectVideoMessageCell$setBackgroundColor$(self, _cmd, color);
}




static void _logos_method$_ungrouped$IGGroupedTableView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGGroupedTableView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGGroupedTableView$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGGroupedTableView$setBackgroundColor$(self, _cmd, color);
}



@interface _UIStatusBar : UIView
@property (nonatomic, retain) UIColor *foregroundColor;
@end
static void _logos_method$_ungrouped$_UIStatusBar$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL _UIStatusBar* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$_ungrouped$_UIStatusBar$layoutSubviews(self, _cmd);

    self.backgroundColor = [UIColor blackColor];
    self.foregroundColor = [UIColor whiteColor];
}



@interface UIStatusBar : UIView
@property (nonatomic, retain) UIColor *foregroundColor;
@end
static void _logos_method$_ungrouped$UIStatusBar$layoutSubviews(_LOGOS_SELF_TYPE_NORMAL UIStatusBar* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    _logos_orig$_ungrouped$UIStatusBar$layoutSubviews(self, _cmd);

    self.foregroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor blackColor];
}





static void _logos_method$_ungrouped$IGThreadInfoUserTableViewCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGThreadInfoUserTableViewCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGThreadInfoUserTableViewCell$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGThreadInfoUserTableViewCell$setBackgroundColor$(self, _cmd, color);
}




static void _logos_method$_ungrouped$IGTableViewCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGTableViewCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGTableViewCell$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGTableViewCell$setBackgroundColor$(self, _cmd, color);
}




static void _logos_method$_ungrouped$IGDirectToggleTableViewCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGDirectToggleTableViewCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGDirectToggleTableViewCell$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGDirectToggleTableViewCell$setBackgroundColor$(self, _cmd, color);
}



static void _logos_method$_ungrouped$IGListHeaderView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGListHeaderView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGListHeaderView$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGListHeaderView$setBackgroundColor$(self, _cmd, color);
}




static void _logos_method$_ungrouped$IGCommentGroupTextContentWithLikeView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGCommentGroupTextContentWithLikeView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGCommentGroupTextContentWithLikeView$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGCommentGroupTextContentWithLikeView$setBackgroundColor$(self, _cmd, color);
}




static void _logos_method$_ungrouped$IGCommentGroupCaptionContentView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGCommentGroupCaptionContentView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGCommentGroupCaptionContentView$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGCommentGroupCaptionContentView$setBackgroundColor$(self, _cmd, color);
}




static void _logos_method$_ungrouped$IGMediaThumbnailCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGMediaThumbnailCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGMediaThumbnailCell$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGMediaThumbnailCell$setBackgroundColor$(self, _cmd, color);
}




static void _logos_method$_ungrouped$IGExplorePageContainerCollectionViewCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGExplorePageContainerCollectionViewCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGExplorePageContainerCollectionViewCell$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGExplorePageContainerCollectionViewCell$setBackgroundColor$(self, _cmd, color);
}




static void _logos_method$_ungrouped$IGDirectRecipientCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL IGDirectRecipientCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$IGDirectRecipientCell$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$IGDirectRecipientCell$setBackgroundColor$(self, _cmd, color);
}

static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$IGMainAppHeaderView = objc_getClass("IGMainAppHeaderView"); MSHookMessageEx(_logos_class$_ungrouped$IGMainAppHeaderView, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGMainAppHeaderView$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGMainAppHeaderView$setBackgroundColor$);MSHookMessageEx(_logos_class$_ungrouped$IGMainAppHeaderView, @selector(setTextColor:), (IMP)&_logos_method$_ungrouped$IGMainAppHeaderView$setTextColor$, (IMP*)&_logos_orig$_ungrouped$IGMainAppHeaderView$setTextColor$);MSHookMessageEx(_logos_class$_ungrouped$IGMainAppHeaderView, @selector(setTintColor:), (IMP)&_logos_method$_ungrouped$IGMainAppHeaderView$setTintColor$, (IMP*)&_logos_orig$_ungrouped$IGMainAppHeaderView$setTintColor$);Class _logos_class$_ungrouped$UICollectionView = objc_getClass("UICollectionView"); MSHookMessageEx(_logos_class$_ungrouped$UICollectionView, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$UICollectionView$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$UICollectionView$setBackgroundColor$);MSHookMessageEx(_logos_class$_ungrouped$UICollectionView, @selector(setTextColor:), (IMP)&_logos_method$_ungrouped$UICollectionView$setTextColor$, (IMP*)&_logos_orig$_ungrouped$UICollectionView$setTextColor$);MSHookMessageEx(_logos_class$_ungrouped$UICollectionView, @selector(setTintColor:), (IMP)&_logos_method$_ungrouped$UICollectionView$setTintColor$, (IMP*)&_logos_orig$_ungrouped$UICollectionView$setTintColor$);Class _logos_class$_ungrouped$IGFeedItemHeader = objc_getClass("IGFeedItemHeader"); MSHookMessageEx(_logos_class$_ungrouped$IGFeedItemHeader, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGFeedItemHeader$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGFeedItemHeader$setBackgroundColor$);MSHookMessageEx(_logos_class$_ungrouped$IGFeedItemHeader, @selector(setTextColor:), (IMP)&_logos_method$_ungrouped$IGFeedItemHeader$setTextColor$, (IMP*)&_logos_orig$_ungrouped$IGFeedItemHeader$setTextColor$);MSHookMessageEx(_logos_class$_ungrouped$IGFeedItemHeader, @selector(setTintColor:), (IMP)&_logos_method$_ungrouped$IGFeedItemHeader$setTintColor$, (IMP*)&_logos_orig$_ungrouped$IGFeedItemHeader$setTintColor$);Class _logos_class$_ungrouped$IGUFIButtonBarView = objc_getClass("IGUFIButtonBarView"); MSHookMessageEx(_logos_class$_ungrouped$IGUFIButtonBarView, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGUFIButtonBarView$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGUFIButtonBarView$setBackgroundColor$);MSHookMessageEx(_logos_class$_ungrouped$IGUFIButtonBarView, @selector(setTextColor:), (IMP)&_logos_method$_ungrouped$IGUFIButtonBarView$setTextColor$, (IMP*)&_logos_orig$_ungrouped$IGUFIButtonBarView$setTextColor$);MSHookMessageEx(_logos_class$_ungrouped$IGUFIButtonBarView, @selector(setTintColor:), (IMP)&_logos_method$_ungrouped$IGUFIButtonBarView$setTintColor$, (IMP*)&_logos_orig$_ungrouped$IGUFIButtonBarView$setTintColor$);Class _logos_class$_ungrouped$IGCoreTextView = objc_getClass("IGCoreTextView"); MSHookMessageEx(_logos_class$_ungrouped$IGCoreTextView, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGCoreTextView$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGCoreTextView$setBackgroundColor$);MSHookMessageEx(_logos_class$_ungrouped$IGCoreTextView, @selector(setTextColor:), (IMP)&_logos_method$_ungrouped$IGCoreTextView$setTextColor$, (IMP*)&_logos_orig$_ungrouped$IGCoreTextView$setTextColor$);MSHookMessageEx(_logos_class$_ungrouped$IGCoreTextView, @selector(setTintColor:), (IMP)&_logos_method$_ungrouped$IGCoreTextView$setTintColor$, (IMP*)&_logos_orig$_ungrouped$IGCoreTextView$setTintColor$);MSHookMessageEx(_logos_class$_ungrouped$IGCoreTextView, @selector(setTextColor), (IMP)&_logos_method$_ungrouped$IGCoreTextView$setTextColor, (IMP*)&_logos_orig$_ungrouped$IGCoreTextView$setTextColor);Class _logos_class$_ungrouped$UIStatusBarWindow = objc_getClass("UIStatusBarWindow"); MSHookMessageEx(_logos_class$_ungrouped$UIStatusBarWindow, @selector(setTextColor:), (IMP)&_logos_method$_ungrouped$UIStatusBarWindow$setTextColor$, (IMP*)&_logos_orig$_ungrouped$UIStatusBarWindow$setTextColor$);MSHookMessageEx(_logos_class$_ungrouped$UIStatusBarWindow, @selector(setTintColor:), (IMP)&_logos_method$_ungrouped$UIStatusBarWindow$setTintColor$, (IMP*)&_logos_orig$_ungrouped$UIStatusBarWindow$setTintColor$);Class _logos_class$_ungrouped$_UIBarBackground = objc_getClass("_UIBarBackground"); MSHookMessageEx(_logos_class$_ungrouped$_UIBarBackground, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$_UIBarBackground$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$_UIBarBackground$setBackgroundColor$);MSHookMessageEx(_logos_class$_ungrouped$_UIBarBackground, @selector(setTextColor:), (IMP)&_logos_method$_ungrouped$_UIBarBackground$setTextColor$, (IMP*)&_logos_orig$_ungrouped$_UIBarBackground$setTextColor$);MSHookMessageEx(_logos_class$_ungrouped$_UIBarBackground, @selector(setTintColor:), (IMP)&_logos_method$_ungrouped$_UIBarBackground$setTintColor$, (IMP*)&_logos_orig$_ungrouped$_UIBarBackground$setTintColor$);Class _logos_class$_ungrouped$IGTabBarButton = objc_getClass("IGTabBarButton"); MSHookMessageEx(_logos_class$_ungrouped$IGTabBarButton, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGTabBarButton$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGTabBarButton$setBackgroundColor$);MSHookMessageEx(_logos_class$_ungrouped$IGTabBarButton, @selector(setTextColor:), (IMP)&_logos_method$_ungrouped$IGTabBarButton$setTextColor$, (IMP*)&_logos_orig$_ungrouped$IGTabBarButton$setTextColor$);MSHookMessageEx(_logos_class$_ungrouped$IGTabBarButton, @selector(setTintColor:), (IMP)&_logos_method$_ungrouped$IGTabBarButton$setTintColor$, (IMP*)&_logos_orig$_ungrouped$IGTabBarButton$setTintColor$);Class _logos_class$_ungrouped$IGProfileAvatarStatsView = objc_getClass("IGProfileAvatarStatsView"); MSHookMessageEx(_logos_class$_ungrouped$IGProfileAvatarStatsView, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGProfileAvatarStatsView$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGProfileAvatarStatsView$setBackgroundColor$);MSHookMessageEx(_logos_class$_ungrouped$IGProfileAvatarStatsView, @selector(setTextColor:), (IMP)&_logos_method$_ungrouped$IGProfileAvatarStatsView$setTextColor$, (IMP*)&_logos_orig$_ungrouped$IGProfileAvatarStatsView$setTextColor$);MSHookMessageEx(_logos_class$_ungrouped$IGProfileAvatarStatsView, @selector(setTintColor:), (IMP)&_logos_method$_ungrouped$IGProfileAvatarStatsView$setTintColor$, (IMP*)&_logos_orig$_ungrouped$IGProfileAvatarStatsView$setTintColor$);Class _logos_class$_ungrouped$IGTabButton = objc_getClass("IGTabButton"); MSHookMessageEx(_logos_class$_ungrouped$IGTabButton, @selector(setTextColor:), (IMP)&_logos_method$_ungrouped$IGTabButton$setTextColor$, (IMP*)&_logos_orig$_ungrouped$IGTabButton$setTextColor$);MSHookMessageEx(_logos_class$_ungrouped$IGTabButton, @selector(setTintColor:), (IMP)&_logos_method$_ungrouped$IGTabButton$setTintColor$, (IMP*)&_logos_orig$_ungrouped$IGTabButton$setTintColor$);Class _logos_class$_ungrouped$IGDirectTextMessageBubbleView = objc_getClass("IGDirectTextMessageBubbleView"); MSHookMessageEx(_logos_class$_ungrouped$IGDirectTextMessageBubbleView, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGDirectTextMessageBubbleView$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGDirectTextMessageBubbleView$setBackgroundColor$);Class _logos_class$_ungrouped$IGDirectPostMessageCell = objc_getClass("IGDirectPostMessageCell"); MSHookMessageEx(_logos_class$_ungrouped$IGDirectPostMessageCell, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGDirectPostMessageCell$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGDirectPostMessageCell$setBackgroundColor$);Class _logos_class$_ungrouped$IGProfilePictureImageView = objc_getClass("IGProfilePictureImageView"); MSHookMessageEx(_logos_class$_ungrouped$IGProfilePictureImageView, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGProfilePictureImageView$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGProfilePictureImageView$setBackgroundColor$);Class _logos_class$_ungrouped$IGDirectTextMessageCell = objc_getClass("IGDirectTextMessageCell"); MSHookMessageEx(_logos_class$_ungrouped$IGDirectTextMessageCell, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGDirectTextMessageCell$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGDirectTextMessageCell$setBackgroundColor$);Class _logos_class$_ungrouped$IGFeedItemTextCell = objc_getClass("IGFeedItemTextCell"); MSHookMessageEx(_logos_class$_ungrouped$IGFeedItemTextCell, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGFeedItemTextCell$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGFeedItemTextCell$setBackgroundColor$);Class _logos_class$_ungrouped$IGDirectMessageReactionsView = objc_getClass("IGDirectMessageReactionsView"); MSHookMessageEx(_logos_class$_ungrouped$IGDirectMessageReactionsView, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGDirectMessageReactionsView$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGDirectMessageReactionsView$setBackgroundColor$);Class _logos_class$_ungrouped$IGLabelSupplementaryView = objc_getClass("IGLabelSupplementaryView"); MSHookMessageEx(_logos_class$_ungrouped$IGLabelSupplementaryView, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGLabelSupplementaryView$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGLabelSupplementaryView$setBackgroundColor$);Class _logos_class$_ungrouped$IGNavigationBarBackgroundView = objc_getClass("IGNavigationBarBackgroundView"); MSHookMessageEx(_logos_class$_ungrouped$IGNavigationBarBackgroundView, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGNavigationBarBackgroundView$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGNavigationBarBackgroundView$setBackgroundColor$);Class _logos_class$_ungrouped$IGDirectPhotoMessageCell = objc_getClass("IGDirectPhotoMessageCell"); MSHookMessageEx(_logos_class$_ungrouped$IGDirectPhotoMessageCell, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGDirectPhotoMessageCell$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGDirectPhotoMessageCell$setBackgroundColor$);Class _logos_class$_ungrouped$IGDirectSeenStateMessageCell = objc_getClass("IGDirectSeenStateMessageCell"); MSHookMessageEx(_logos_class$_ungrouped$IGDirectSeenStateMessageCell, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGDirectSeenStateMessageCell$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGDirectSeenStateMessageCell$setBackgroundColor$);Class _logos_class$_ungrouped$IGDirectInboxThreadCell = objc_getClass("IGDirectInboxThreadCell"); MSHookMessageEx(_logos_class$_ungrouped$IGDirectInboxThreadCell, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGDirectInboxThreadCell$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGDirectInboxThreadCell$setBackgroundColor$);Class _logos_class$_ungrouped$IGDirectSearchBar = objc_getClass("IGDirectSearchBar"); MSHookMessageEx(_logos_class$_ungrouped$IGDirectSearchBar, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGDirectSearchBar$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGDirectSearchBar$setBackgroundColor$);Class _logos_class$_ungrouped$IGLabel = objc_getClass("IGLabel"); MSHookMessageEx(_logos_class$_ungrouped$IGLabel, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGLabel$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGLabel$setBackgroundColor$);Class _logos_class$_ungrouped$UIImageView = objc_getClass("UIImageView"); MSHookMessageEx(_logos_class$_ungrouped$UIImageView, @selector(setTintColor:), (IMP)&_logos_method$_ungrouped$UIImageView$setTintColor$, (IMP*)&_logos_orig$_ungrouped$UIImageView$setTintColor$);Class _logos_class$_ungrouped$IGGroupedTableViewCell = objc_getClass("IGGroupedTableViewCell"); MSHookMessageEx(_logos_class$_ungrouped$IGGroupedTableViewCell, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGGroupedTableViewCell$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGGroupedTableViewCell$setBackgroundColor$);Class _logos_class$_ungrouped$IGUserListSelectableCollectionCell = objc_getClass("IGUserListSelectableCollectionCell"); MSHookMessageEx(_logos_class$_ungrouped$IGUserListSelectableCollectionCell, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGUserListSelectableCollectionCell$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGUserListSelectableCollectionCell$setBackgroundColor$);Class _logos_class$_ungrouped$IGNavSearchBar = objc_getClass("IGNavSearchBar"); MSHookMessageEx(_logos_class$_ungrouped$IGNavSearchBar, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGNavSearchBar$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGNavSearchBar$setBackgroundColor$);Class _logos_class$_ungrouped$IGFeedItemInLineComposerCell = objc_getClass("IGFeedItemInLineComposerCell"); MSHookMessageEx(_logos_class$_ungrouped$IGFeedItemInLineComposerCell, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGFeedItemInLineComposerCell$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGFeedItemInLineComposerCell$setBackgroundColor$);Class _logos_class$_ungrouped$IGExploreTopicSelectorView = objc_getClass("IGExploreTopicSelectorView"); MSHookMessageEx(_logos_class$_ungrouped$IGExploreTopicSelectorView, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGExploreTopicSelectorView$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGExploreTopicSelectorView$setBackgroundColor$);Class _logos_class$_ungrouped$IGDirectProfileMessageCell = objc_getClass("IGDirectProfileMessageCell"); MSHookMessageEx(_logos_class$_ungrouped$IGDirectProfileMessageCell, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGDirectProfileMessageCell$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGDirectProfileMessageCell$setBackgroundColor$);Class _logos_class$_ungrouped$IGUFIButton = objc_getClass("IGUFIButton"); MSHookMessageEx(_logos_class$_ungrouped$IGUFIButton, @selector(setTintColor:), (IMP)&_logos_method$_ungrouped$IGUFIButton$setTintColor$, (IMP*)&_logos_orig$_ungrouped$IGUFIButton$setTintColor$);Class _logos_class$_ungrouped$IGFeedItemUFICell = objc_getClass("IGFeedItemUFICell"); MSHookMessageEx(_logos_class$_ungrouped$IGFeedItemUFICell, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGFeedItemUFICell$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGFeedItemUFICell$setBackgroundColor$);Class _logos_class$_ungrouped$IGDirectVisualMessageTombstoneCell = objc_getClass("IGDirectVisualMessageTombstoneCell"); MSHookMessageEx(_logos_class$_ungrouped$IGDirectVisualMessageTombstoneCell, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGDirectVisualMessageTombstoneCell$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGDirectVisualMessageTombstoneCell$setBackgroundColor$);Class _logos_class$_ungrouped$IGNewsCellView = objc_getClass("IGNewsCellView"); MSHookMessageEx(_logos_class$_ungrouped$IGNewsCellView, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGNewsCellView$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGNewsCellView$setBackgroundColor$);Class _logos_class$_ungrouped$UITableViewCellContentView = objc_getClass("UITableViewCellContentView"); MSHookMessageEx(_logos_class$_ungrouped$UITableViewCellContentView, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$UITableViewCellContentView$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$UITableViewCellContentView$setBackgroundColor$);Class _logos_class$_ungrouped$IGEndOfFeedDemarcatorCell = objc_getClass("IGEndOfFeedDemarcatorCell"); MSHookMessageEx(_logos_class$_ungrouped$IGEndOfFeedDemarcatorCell, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGEndOfFeedDemarcatorCell$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGEndOfFeedDemarcatorCell$setBackgroundColor$);Class _logos_class$_ungrouped$IGDirectVideoMessageCell = objc_getClass("IGDirectVideoMessageCell"); MSHookMessageEx(_logos_class$_ungrouped$IGDirectVideoMessageCell, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGDirectVideoMessageCell$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGDirectVideoMessageCell$setBackgroundColor$);Class _logos_class$_ungrouped$IGGroupedTableView = objc_getClass("IGGroupedTableView"); MSHookMessageEx(_logos_class$_ungrouped$IGGroupedTableView, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGGroupedTableView$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGGroupedTableView$setBackgroundColor$);Class _logos_class$_ungrouped$_UIStatusBar = objc_getClass("_UIStatusBar"); MSHookMessageEx(_logos_class$_ungrouped$_UIStatusBar, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$_UIStatusBar$layoutSubviews, (IMP*)&_logos_orig$_ungrouped$_UIStatusBar$layoutSubviews);Class _logos_class$_ungrouped$UIStatusBar = objc_getClass("UIStatusBar"); MSHookMessageEx(_logos_class$_ungrouped$UIStatusBar, @selector(layoutSubviews), (IMP)&_logos_method$_ungrouped$UIStatusBar$layoutSubviews, (IMP*)&_logos_orig$_ungrouped$UIStatusBar$layoutSubviews);Class _logos_class$_ungrouped$IGThreadInfoUserTableViewCell = objc_getClass("IGThreadInfoUserTableViewCell"); MSHookMessageEx(_logos_class$_ungrouped$IGThreadInfoUserTableViewCell, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGThreadInfoUserTableViewCell$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGThreadInfoUserTableViewCell$setBackgroundColor$);Class _logos_class$_ungrouped$IGTableViewCell = objc_getClass("IGTableViewCell"); MSHookMessageEx(_logos_class$_ungrouped$IGTableViewCell, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGTableViewCell$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGTableViewCell$setBackgroundColor$);Class _logos_class$_ungrouped$IGDirectToggleTableViewCell = objc_getClass("IGDirectToggleTableViewCell"); MSHookMessageEx(_logos_class$_ungrouped$IGDirectToggleTableViewCell, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGDirectToggleTableViewCell$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGDirectToggleTableViewCell$setBackgroundColor$);Class _logos_class$_ungrouped$IGListHeaderView = objc_getClass("IGListHeaderView"); MSHookMessageEx(_logos_class$_ungrouped$IGListHeaderView, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGListHeaderView$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGListHeaderView$setBackgroundColor$);Class _logos_class$_ungrouped$IGCommentGroupTextContentWithLikeView = objc_getClass("IGCommentGroupTextContentWithLikeView"); MSHookMessageEx(_logos_class$_ungrouped$IGCommentGroupTextContentWithLikeView, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGCommentGroupTextContentWithLikeView$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGCommentGroupTextContentWithLikeView$setBackgroundColor$);Class _logos_class$_ungrouped$IGCommentGroupCaptionContentView = objc_getClass("IGCommentGroupCaptionContentView"); MSHookMessageEx(_logos_class$_ungrouped$IGCommentGroupCaptionContentView, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGCommentGroupCaptionContentView$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGCommentGroupCaptionContentView$setBackgroundColor$);Class _logos_class$_ungrouped$IGMediaThumbnailCell = objc_getClass("IGMediaThumbnailCell"); MSHookMessageEx(_logos_class$_ungrouped$IGMediaThumbnailCell, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGMediaThumbnailCell$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGMediaThumbnailCell$setBackgroundColor$);Class _logos_class$_ungrouped$IGExplorePageContainerCollectionViewCell = objc_getClass("IGExplorePageContainerCollectionViewCell"); MSHookMessageEx(_logos_class$_ungrouped$IGExplorePageContainerCollectionViewCell, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGExplorePageContainerCollectionViewCell$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGExplorePageContainerCollectionViewCell$setBackgroundColor$);Class _logos_class$_ungrouped$IGDirectRecipientCell = objc_getClass("IGDirectRecipientCell"); MSHookMessageEx(_logos_class$_ungrouped$IGDirectRecipientCell, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$IGDirectRecipientCell$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$IGDirectRecipientCell$setBackgroundColor$);} }
#line 764 "Tweak.xm"
