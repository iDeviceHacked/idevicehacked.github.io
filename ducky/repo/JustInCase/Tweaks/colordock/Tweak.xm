#import <Foundation/Foundation.h>
#import <SpringBoard/SBDockIconListView.h>

@interface SBRootFolderDockIconListView : UIView
@end

%hook SBRootFolderDockIconListView
-(void)setBackgroundColor:(UIColor*)color{
  %orig([UIColor blackColor]);
}
%end
