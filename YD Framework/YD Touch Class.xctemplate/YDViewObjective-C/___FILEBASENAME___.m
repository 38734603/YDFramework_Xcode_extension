//___FILEHEADER___

#import "___FILEBASENAME___.h"

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - layout

- (void)updateConstraints {
    
    WS(weakSelf)
    [super updateConstraints];
}

#pragma mark - yd_private

- (void)yd_setupViews {
    [super yd_setupViews];
    [self setNeedsUpdateConstraints];
    [self updateConstraintsIfNeeded];
}

#pragma mark - lazyload


@end
