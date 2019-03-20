//
//  WXUser.m
//  OutWork
//
//  Created by 王鑫 on 2019/3/14.
//  Copyright © 2019年 王鑫. All rights reserved.
//

#import "WXUser.h"

@implementation WXUser

+ (WXUser *)getUserWithUserId:(NSString *)userId userName:(NSString *)userName userPhoto:(NSString *)userPhoto {
    WXUser *user = [[WXUser alloc] init];
    user.userId = userId;
    user.userName = userName;
    user.userPhoto = userPhoto;
    return user;
}

@end
