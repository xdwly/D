//
//  BViewController.m
//  Testpor
//
//  Created by xdw on 2019/10/22.
//  Copyright © 2019 xdw. All rights reserved.
//

#import "BViewController.h"

@interface BViewController ()

@end

@implementation BViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor yellowColor];

    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.backgroundColor = [UIColor redColor];
    [button setTitle:@"点击" forState:UIControlStateNormal];
    button.frame = CGRectMake(100, 100, 100, 80);
    [self.view addSubview:button];
    [button addTarget:self action:@selector(click:) forControlEvents:UIControlEventTouchUpInside];
    
    // Do any additional setup after loading the view.
}
- (void)click:(UIButton *)button {
    [self dismissViewControllerAnimated:true completion:nil];
    
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
