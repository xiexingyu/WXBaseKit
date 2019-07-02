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
        NSString *path = [[NSBundle mainBundle] pathForResource:@"config" ofType:@"plist"];
        NSDictionary *d = [NSDictionary dictionaryWithContentsOfFile:path];
        if (d) {
            self.appId = d[@"appId"] ? d[@"appId"] : @"";
            self.appName = d[@"appName"] ? d[@"appName"] : @"";
            self.appHost = d[@"appHost"] ? d[@"appHost"] : @"";
            self.encryption = d[@"encryption"] ? d[@"encryption"] : @"";
        }
    }
    return self;
}

@end
