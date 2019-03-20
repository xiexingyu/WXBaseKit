//
//  NSBundle+WXAdd.h
//  AFNetworking
//
//  Created by 王鑫 on 2019/3/15.
//

#import <Foundation/Foundation.h>

@interface NSBundle (WXAdd)

+ (NSString *)getPodBundlePath:(Class)class podName:(NSString *)podName;

@end
