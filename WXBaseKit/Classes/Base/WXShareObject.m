//
//  WXShareObject.m
//  mypod
//
//  Created by 王鑫 on 2019/7/1.
//  Copyright © 2019年 wangxin. All rights reserved.
//

#import "WXShareObject.h"

@implementation WXShareObject

+ (instancetype)shared {
    static WXShareObject *obj = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        obj = [[WXShareObject alloc] init];
    });
    return obj;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.appId = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleIdentifier"];
        self.appName = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleDisplayName"];
        self.appHost = @"http://183.63.99.82:8399";
    }
    return self;
}

@end
