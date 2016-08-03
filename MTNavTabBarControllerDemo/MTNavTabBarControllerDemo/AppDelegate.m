//
//  AppDelegate.m
//  MTNavTabBarControllerDemo
//
//  Created by newhuidong on 16/8/3.
//  Copyright © 2016年 wangXiang. All rights reserved.
//

#import "AppDelegate.h"
#import "MTViewController.h"
#import "MTNavigationController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    self.window.backgroundColor = [UIColor whiteColor];
    
    MTViewController *mtVc = [[MTViewController alloc] init];
    
    MTNavigationController *nav = [[MTNavigationController alloc] initWithRootViewController:mtVc];
    
    self.window.rootViewController = nav;
    
    [self.window makeKeyAndVisible];
    
    
    return YES;
}

@end
