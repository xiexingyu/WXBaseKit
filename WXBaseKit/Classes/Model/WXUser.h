//
//  WXUser.h
//  OutWork
//
//  Created by 王鑫 on 2019/3/14.
//  Copyright © 2019年 王鑫. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface WXUser : NSObject

@property (strong, nonatomic) NSString *userId;
@property (strong, nonatomic) NSString *userName;
@property (strong, nonatomic) NSString *userPhoto;

+ (WXUser *)getUserWithUserId:(NSString *)userId userName:(NSString *)userName userPhoto:(NSString *)userPhoto;

@end
