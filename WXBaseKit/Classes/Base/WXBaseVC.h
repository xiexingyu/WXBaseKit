//
//  WXBaseVC.h
//  mypod
//
//  Created by 王鑫 on 2019/7/25.
//  Copyright © 2019 wangxin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <WXBaseKit/WXBaseVM.h>
#import <WXBaseKit/WXBaseView.h>

@interface WXBaseVC : UIViewController

/**
 @brief ViewModel
 */
@property (nonatomic, strong) WXBaseVM *vm;

/**
 @brief 主视图
 */
@property (nonatomic, strong) WXBaseView *mainView;

/**
 @brief 初始化导航栏,背景
 */
- (void)initView;

/**
 @brief 初始化ViewModel与主视图
 */
- (void)initVM:(NSString *)vm view:(NSString *)view;

/**
 @brief 填充数据
 */
- (void)fillView;

@end
