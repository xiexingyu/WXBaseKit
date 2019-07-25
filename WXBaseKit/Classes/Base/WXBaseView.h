//
//  WXBaseView.h
//  mypod
//
//  Created by 王鑫 on 2019/7/25.
//  Copyright © 2019 wangxin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <WXBaseKit/WXMacro.h>
#import <WXBaseKit/WXBaseVM.h>

@interface WXBaseView : UIView

/**
 @brief ViewModel
 */
@property (strong, nonatomic) WXBaseVM *vm;

/**
 @brief 根据ViewModel初始化View
 */
- (instancetype)initWithVM:(WXBaseVM *)vm;

/**
 @brief 初始化子视图
 */
- (void)initView;

/**
 @brief 填充数据
 */
- (void)fillView;

@end
