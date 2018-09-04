#line 1 "Tweak.xm"
#import <Other.h>


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

@class MailboxTableCell; 
static void (*_logos_orig$_ungrouped$MailboxTableCell$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL MailboxTableCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$MailboxTableCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL MailboxTableCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$MailboxTableCell$setTextColor$)(_LOGOS_SELF_TYPE_NORMAL MailboxTableCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$MailboxTableCell$setTextColor$(_LOGOS_SELF_TYPE_NORMAL MailboxTableCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$MailboxTableCell$setTintColor$)(_LOGOS_SELF_TYPE_NORMAL MailboxTableCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$MailboxTableCell$setTintColor$(_LOGOS_SELF_TYPE_NORMAL MailboxTableCell* _LOGOS_SELF_CONST, SEL, UIColor *); 

#line 3 "Tweak.xm"


static void _logos_method$_ungrouped$MailboxTableCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL MailboxTableCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    CGFloat red, green, blue, alpha;
    [color getRed:&red green:&green blue:&blue alpha:&alpha];

    if(alpha >= 0.8f)
    {
        return _logos_orig$_ungrouped$MailboxTableCell$setBackgroundColor$(self, _cmd, [UIColor blackColor]);
    }
    return _logos_orig$_ungrouped$MailboxTableCell$setBackgroundColor$(self, _cmd, color);
}


static void _logos_method$_ungrouped$MailboxTableCell$setTextColor$(_LOGOS_SELF_TYPE_NORMAL MailboxTableCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    return _logos_orig$_ungrouped$MailboxTableCell$setTextColor$(self, _cmd, [UIColor whiteColor]);
}


static void _logos_method$_ungrouped$MailboxTableCell$setTintColor$(_LOGOS_SELF_TYPE_NORMAL MailboxTableCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
    return _logos_orig$_ungrouped$MailboxTableCell$setTintColor$(self, _cmd, [UIColor whiteColor]);
}

static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$MailboxTableCell = objc_getClass("MailboxTableCell"); MSHookMessageEx(_logos_class$_ungrouped$MailboxTableCell, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$MailboxTableCell$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$MailboxTableCell$setBackgroundColor$);MSHookMessageEx(_logos_class$_ungrouped$MailboxTableCell, @selector(setTextColor:), (IMP)&_logos_method$_ungrouped$MailboxTableCell$setTextColor$, (IMP*)&_logos_orig$_ungrouped$MailboxTableCell$setTextColor$);MSHookMessageEx(_logos_class$_ungrouped$MailboxTableCell, @selector(setTintColor:), (IMP)&_logos_method$_ungrouped$MailboxTableCell$setTintColor$, (IMP*)&_logos_orig$_ungrouped$MailboxTableCell$setTintColor$);} }
#line 26 "Tweak.xm"
