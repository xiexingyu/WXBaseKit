//
//  WXBaseVM.m
//  mypod
//
//  Created by 王鑫 on 2019/7/25.
//  Copyright © 2019 wangxin. All rights reserved.
//

#import "WXBaseVM.h"

@implementation WXBaseVM

- (instancetype)initWithVC:(UIViewController *)vc {
    self = [super init];
    if (self) {
        self.vc = vc;
    }
    return self;
}

@end
