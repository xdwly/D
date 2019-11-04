//
//  Target_B.h
//  Testpor
//
//  Created by xdw on 2019/10/22.
//  Copyright © 2019 xdw. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface Target_B : NSObject

//获取viewcontroller和传值
- (UIViewController *)Action_BViewController:(NSDictionary *)param;

@end

NS_ASSUME_NONNULL_END
