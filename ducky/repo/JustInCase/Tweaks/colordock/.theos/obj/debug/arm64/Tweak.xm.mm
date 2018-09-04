#line 1 "Tweak.xm"
#import <Foundation/Foundation.h>
#import <SpringBoard/SBDockIconListView.h>

@interface SBRootFolderDockIconListView : UIView
@property (nonatomic, copy, readwrite) UIColor *backgroundColor;
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

@class SBRootFolderDockIconListView; 
static void (*_logos_orig$_ungrouped$SBRootFolderDockIconListView$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL SBRootFolderDockIconListView* _LOGOS_SELF_CONST, SEL, UIColor*); static void _logos_method$_ungrouped$SBRootFolderDockIconListView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL SBRootFolderDockIconListView* _LOGOS_SELF_CONST, SEL, UIColor*); 

#line 8 "Tweak.xm"

static void _logos_method$_ungrouped$SBRootFolderDockIconListView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL SBRootFolderDockIconListView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor* color){
  _logos_orig$_ungrouped$SBRootFolderDockIconListView$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
}

static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$SBRootFolderDockIconListView = objc_getClass("SBRootFolderDockIconListView"); MSHookMessageEx(_logos_class$_ungrouped$SBRootFolderDockIconListView, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$SBRootFolderDockIconListView$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$SBRootFolderDockIconListView$setBackgroundColor$);} }
#line 13 "Tweak.xm"
