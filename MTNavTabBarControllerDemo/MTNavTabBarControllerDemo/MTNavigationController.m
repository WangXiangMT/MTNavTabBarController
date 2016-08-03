//
//  MTNavigationController.m
//  MTNavTabBarControllerDemo
//
//  Created by newhuidong on 16/8/3.
//  Copyright © 2016年 wangXiang. All rights reserved.
//

#import "MTNavigationController.h"

#define NAV_COLOR  [UIColor colorWithRed:33.0f/255.0f green:152.0f/255.0f blue:47.0f/255.0f alpha:1]

@interface MTNavigationController ()

@end

@implementation MTNavigationController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor]}];
    self.navigationBar.barTintColor = NAV_COLOR;
    self.navigationBar.tintColor = [UIColor whiteColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}



@end
