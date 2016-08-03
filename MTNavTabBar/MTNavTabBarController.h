//
//  MTNavTabBarController.h
//  MTNavTabBarControllerDemo
//
//  Created by newhuidong on 16/8/3.
//  Copyright © 2016年 wangXiang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MTNavTabBarController : UIViewController

-(instancetype)initWithSubViewControllers:(NSArray *)subViewControllers;

@property(nonatomic,copy)UIColor *btnTextNomalColor;

@property(nonatomic,copy)UIColor *btnTextSeletedColor;

@property(nonatomic,copy)UIColor *sliderColor;

@property(nonatomic,copy)UIColor *topBarColor;

@end
