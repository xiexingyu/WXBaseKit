//
//  UIImage+WXAdd.m
//  AFNetworking
//
//  Created by 王鑫 on 2019/3/15.
//

#import "UIImage+WXAdd.h"
#import <NSBundle+WXAdd.h>

@implementation UIImage (WXAdd)

+ (UIImage *)imageNamed:(NSString *)name class:(Class)class podName:(NSString *)podName {
    NSString *path = [NSBundle getPodBundlePath:class podName:podName];
    return [UIImage imageWithContentsOfFile:[NSBundle pathForResource:name ofType:@"png" inDirectory:path]];
}

@end
