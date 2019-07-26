//
//  WXBaseTableViewCell.m
//  mypod
//
//  Created by 王鑫 on 2019/7/26.
//  Copyright © 2019 wangxin. All rights reserved.
//

#import "WXBaseTableViewCell.h"

@implementation WXBaseTableViewCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        [self initView];
    }
    return self;
}

- (void)initView {
    self.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
}

- (void)fillView:(id)object {
    
}

@end
