#include <UIKit/UIView.h>

@interface SBIconDotLabelAccessoryView : UIView
@end

%hook SBIconDotLabelAccessoryView
- (void)didMoveToSuperview {
    %orig;
    self.hidden = YES;
}
%end
