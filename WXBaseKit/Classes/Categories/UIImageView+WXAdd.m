//
//  UIImageView+display.m
//  OutWork
//
//  Created by 王鑫 on 2019/3/14.
//  Copyright © 2019年 王鑫. All rights reserved.
//

#import "UIImageView+WXAdd.h"
#import <WXBaseKit/WXBase.h>
#import "UIImage+WXAdd.h"
#import <YYKit/YYKit.h>

@implementation UIImageView (WXAdd)

- (void)displayUser:(WXUser *)user {
    CGFloat width = self.frame.size.width == 0 ? self.frame.size.width : kDefaultMargin5;
    self.layer.cornerRadius = width/8;
    self.layer.masksToBounds = YES;
    NSURL *URL = [NSURL URLWithString:user.userPhoto];
    UIImage *placeholder = [self getNameImage:user.userName];
    [self setImageWithURL:URL placeholder:placeholder options:0 completion:nil];
}

- (UIImage *)getNameImage:(NSString *)name {
    // 绘制背景
    UIGraphicsBeginImageContext(CGSizeMake(200, 200));
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetFillColorWithColor(context,[UIColor colorWithRed:87.0/255.0 green:193.0/255.0 blue:255.0/255.0 alpha:1.0].CGColor);
    CGContextFillRect(context, CGRectMake(0, 0, 200, 200));
    
    // 添加名字
    NSString *userName = (name.length>2 ? [name substringFromIndex:name.length-2] : name);
    NSMutableParagraphStyle *paragraph = [[NSMutableParagraphStyle alloc] init];
    paragraph.alignment = NSTextAlignmentCenter;
    [userName drawInRect:CGRectMake(0, 60, 200, 80) withAttributes:@{NSParagraphStyleAttributeName:paragraph, NSFontAttributeName:[UIFont boldSystemFontOfSize:200/42*16], NSForegroundColorAttributeName:[UIColor whiteColor]}];
    
    // 获取图片
    UIImage *nameImage = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return nameImage;
}

- (void)displayImage:(NSString *)string {
    NSURL *URL = [NSURL URLWithString:string];
    UIImage *placeholder = [UIImage imageNamed:@"image_placeholder" class:[self class] podName:@"WXKit"];
    [self setImageWithURL:URL placeholder:placeholder options:0 completion:nil];
}

@end
