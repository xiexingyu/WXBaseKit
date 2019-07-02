//
//  WXShareObject.h
//  mypod
//
//  Created by 王鑫 on 2019/7/1.
//  Copyright © 2019年 wangxin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface WXShareObject : NSObject

@property (strong, nonatomic) NSString *appId;
@property (strong, nonatomic) NSString *appName;
@property (strong, nonatomic) NSString *appHost;
@property (assign, nonatomic) BOOL encryption;// 接口调用是否开启加密，默认开启

+ (instancetype)shared;

@end
