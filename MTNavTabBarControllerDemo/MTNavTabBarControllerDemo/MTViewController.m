//
//  MTViewController.m
//  MTNavTabBarControllerDemo
//
//  Created by newhuidong on 16/8/3.
//  Copyright © 2016年 wangXiang. All rights reserved.
//

#import "MTViewController.h"
#import "MTNavTabBarController.h"
#import "FouceViewController.h"
#import "FirstViewController.h"
#import "SecondViewController.h"
#import "ThirdViewController.h"
#define MAIN_HEIGHT  [UIScreen mainScreen].bounds.size.height
#define MAIN_WIDTH   [UIScreen mainScreen].bounds.size.width
@interface MTViewController ()

@end

@implementation MTViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    self.navigationItem.title = @"课程活动";
    
    [self setUpControllers];
}

- (void)setUpControllers
{
    FirstViewController *first = [[FirstViewController alloc] init];
    first.title = @"手工科技";
    SecondViewController *second = [[SecondViewController alloc] init];
    second.title = @"生活成长";
    ThirdViewController *third = [[ThirdViewController alloc] init];
    third.title = @"其他成长";
    FouceViewController *fouth = [[FouceViewController alloc] init];
    fouth.title = @"课程回顾";
    NSArray *controllers = @[first , second , third , fouth];
    MTNavTabBarController *taBar = [[MTNavTabBarController alloc] initWithSubViewControllers:controllers];
    taBar.view.frame = CGRectMake(0, 64, MAIN_WIDTH, MAIN_HEIGHT - 64);
    [self.view addSubview:taBar.view];
    [self addChildViewController:taBar];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
