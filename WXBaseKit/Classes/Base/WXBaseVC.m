//
//  WXBaseVC.m
//  mypod
//
//  Created by 王鑫 on 2019/7/25.
//  Copyright © 2019 wangxin. All rights reserved.
//

#import "WXBaseVC.h"

@interface WXBaseVC ()

@end

@implementation WXBaseVC

- (void)viewDidLoad {
    [super viewDidLoad];
    [self initView];
}

- (void)initView {
    
}

- (void)initVM:(NSString *)vm view:(NSString *)view {
    self.vm = [[NSClassFromString(vm) alloc] initWithVC:self];
    self.mainView = [[NSClassFromString(view) alloc] initWithVM:self.vm];
    [self.view addSubview:self.mainView];
    [self fillView];
}

- (void)fillView {
    
}

@end
