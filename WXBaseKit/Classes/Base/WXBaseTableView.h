//
//  WXBaseTableView.h
//  mypod
//
//  Created by 王鑫 on 2019/7/26.
//  Copyright © 2019 wangxin. All rights reserved.
//

#import <WXBaseKit/WXBaseView.h>
#import <WXBaseKit/WXMacro.h>

@interface WXBaseTableView : WXBaseView

/**
 @brief 数据组
 */
@property (nonatomic, strong) NSArray *datas;

/**
 @brief tableView
 */
@property (strong, nonatomic) UITableView *tableView;

@end
