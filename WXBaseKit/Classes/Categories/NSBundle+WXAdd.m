//
//  NSBundle+WXAdd.m
//  AFNetworking
//
//  Created by 王鑫 on 2019/3/15.
//

#import "NSBundle+WXAdd.h"

@implementation NSBundle (WXAdd)

+ (NSString *)getPodBundlePath:(Class)class podName:(NSString *)podName {
    NSBundle *bundle = [NSBundle bundleForClass:class];
    NSString *path = [bundle pathForResource:podName ofType:@"bundle"];
    return path;
}

@end
