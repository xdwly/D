//
//  Target_B.m
//  Testpor
//
//  Created by xdw on 2019/10/22.
//  Copyright © 2019 xdw. All rights reserved.
//

#import "Target_B.h"
#import "BViewController.h"

@implementation Target_B

- (UIViewController *)Action_BViewController:(NSDictionary *)param {
    //传入的参数
    NSString *context = [param objectForKey:@"context"];
    BViewController *bVC = [[BViewController alloc] init];
    bVC.context = context;
    return bVC;
    
}

@end
