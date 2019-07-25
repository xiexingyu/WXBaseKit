//
//  WXBaseVM.h
//  mypod
//
//  Created by 王鑫 on 2019/7/25.
//  Copyright © 2019 wangxin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WXBaseVM : NSObject

/**
 @brief ViewController
 */
@property (strong, nonatomic) UIViewController *vc;

/**
 @brief 根据ViewController初始化ViewModel
 */
- (instancetype)initWithVC:(UIViewController *)vc;

@end
