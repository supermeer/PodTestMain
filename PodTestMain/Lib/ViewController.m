//
//  ViewController.m
//  CTMediator_Module1
//
//  Created by 曹永超 on 2019/1/15.
//  Copyright © 2019 曹永超. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic,strong) UIButton *backBtn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.view addSubview:self.backBtn];
}

- (UIButton *)backBtn {
    
    if (!_backBtn) {
        
        _backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        
        [_backBtn addTarget:self action:@selector(backBtnClick) forControlEvents:UIControlEventTouchUpInside];
        
        _backBtn.backgroundColor = [UIColor blackColor];
        
        _backBtn.frame = CGRectMake(20, 20, 40, 40);
    }
    
    return _backBtn;
}

- (void)backBtnClick {
    
    if (self.navigationController) {
        
        [self.navigationController popViewControllerAnimated:YES];
    } else {
        
        [self dismissViewControllerAnimated:YES completion:nil];
    }
}

- (UILabel *)lb {
    
    if (!_lb) {
        
        _lb.center = self.view.center;
        
        _lb.font = [UIFont systemFontOfSize:30];
        
        _lb.textColor = [UIColor cyanColor];
        
        [self.view addSubview:_lb];
    }
    
    return _lb;
}

@end
