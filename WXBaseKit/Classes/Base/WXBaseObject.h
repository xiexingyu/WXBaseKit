//
//  WXBaseObject.h
//  AFNetworking
//
//  Created by 王鑫 on 2019/3/14.
//

#import <Foundation/Foundation.h>

@interface WXBaseObject : NSObject

@property (strong, nonatomic) NSString *meg;
@property (strong, nonatomic) NSString *state;
@property (strong, nonatomic) NSString *total;
@property (strong, nonatomic) NSString *des;
@property (strong, nonatomic) NSArray *jsonList;
@property (strong, nonatomic) id result;

@end
