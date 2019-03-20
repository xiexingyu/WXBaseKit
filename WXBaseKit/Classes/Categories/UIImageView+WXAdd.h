//
//  UIImageView+display.h
//  OutWork
//
//  Created by 王鑫 on 2019/3/14.
//  Copyright © 2019年 王鑫. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <WXBaseKit/WXUser.h>

@interface UIImageView (WXAdd)

- (void)displayUser:(WXUser *)user;
- (void)displayImage:(NSString *)string;

@end
