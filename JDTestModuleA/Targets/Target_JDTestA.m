//
//  Target_JDTestA.m
//  JDTestModuleA
//
//  Created by 姜锦龙 on 2018/8/15.
//  Copyright © 2018年 姜锦龙. All rights reserved.
//

#import "Target_JDTestA.h"
#import "AViewController.h"

@implementation Target_JDTestA


- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
