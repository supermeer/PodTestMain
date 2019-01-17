//
//  Target_Module1.m
//  CTMediator_Module1
//
//  Created by 曹永超 on 2019/1/15.
//  Copyright © 2019 曹永超. All rights reserved.
//

#import "Target_Module1.h"
#import "ViewController.h"

typedef void (^AlertBlock)(NSDictionary *info);

@implementation Target_Module1

- (UIViewController *)Action_customColorVC:(NSDictionary *)params {
    
    ViewController *vc = [[ViewController alloc] init];
    
    vc.view.backgroundColor = params[@"color"];
    
    return vc;
}

- (UIViewController *)Action_showImage:(NSDictionary *)params {
    
    ViewController *vc = [[ViewController alloc] init];
    
    vc.lb.text = params[@"text"];
    
    return vc;
    
}

@end
