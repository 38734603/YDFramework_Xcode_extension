//___FILEHEADER___

#import "___FILEBASENAME___.h"

@implementation ___FILEBASENAMEASIDENTIFIER___

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

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
    [self setAccessoryType:UITableViewCellAccessoryDisclosureIndicator];
}

#pragma mark - private

- (void)setViewModel:(<#class#> *)viewModel {
    
    
}

#pragma mark - lazyLoad


@end
