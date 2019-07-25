//
//  WXBaseView.m
//  mypod
//
//  Created by 王鑫 on 2019/7/25.
//  Copyright © 2019 wangxin. All rights reserved.
//

#import "WXBaseView.h"

@implementation WXBaseView

- (instancetype)initWithVM:(WXBaseVM *)vm {
    self = [super init];
    if (self) {
        self.vm = vm;
        [self initView];
        [self fillView];
    }
    return self;
}

- (void)initView {
    
}

- (void)fillView {
    
}

@end
