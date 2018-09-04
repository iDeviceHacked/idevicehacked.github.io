#import <Other.h>

%hook MailboxTableCell
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

%hook
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
