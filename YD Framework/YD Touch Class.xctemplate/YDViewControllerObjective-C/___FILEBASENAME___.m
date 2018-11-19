//___FILEHEADER___

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - view layout

- (void)updateViewConstraints {
    
    kWeakSelf(self);

//    [self.mainView mas_makeConstraints:^(MASConstraintMaker *make) {
//        kStrongSelf(self);
//        make.edges.equalTo(self.view);
//    }];

    [super updateViewConstraints];
}

#pragma mark - yd_private

- (void)yd_addSubviews {
    
//    [self.view addSubview:self.mainView];
}

- (void)yd_bindViewModel {
}

- (void)yd_layoutNavigation {
    self.navigationItem.title = NSLocalizedString(@"", @"");
    [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor]}];
    self.navigationItem.backBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"" style:UIBarButtonItemStylePlain target:nil action:nil];
}

#pragma mark - private

#pragma mark - layzLoad


@end
