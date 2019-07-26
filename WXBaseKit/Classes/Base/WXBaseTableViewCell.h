//
//  WXBaseTableViewCell.h
//  mypod
//
//  Created by 王鑫 on 2019/7/26.
//  Copyright © 2019 wangxin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WXBaseTableViewCell : UITableViewCell

/**
 @brief 初始化子视图
 */
- (void)initView;

/**
 @brief 填充数据
 */
- (void)fillView:(id)object;

@end
