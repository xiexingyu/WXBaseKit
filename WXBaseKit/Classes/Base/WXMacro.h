//
//  WXMacro.h
//  WXMacro
//
//  Created by wangxin on 17/2/8.
//  Copyright © 2017年 wangxin. All rights reserved.
//

#ifndef WXMacro_h
#define WXMacro_h

/**
 * 高度
 */
#define kScreen [UIScreen mainScreen].bounds.size
#define kDefaultMargin 10
#define kDefaultMargin_2 (kDefaultMargin/2)
#define kDefaultMargin_3 (kDefaultMargin/3)
#define kDefaultMargin_4 (kDefaultMargin/4)
#define kDefaultMargin_5 (kDefaultMargin/5)
#define kDefaultMargin_6 (kDefaultMargin/6)
#define kDefaultMargin_7 (kDefaultMargin/7)
#define kDefaultMargin_8 (kDefaultMargin/8)
#define kDefaultMargin_9 (kDefaultMargin/9)
#define kDefaultMargin_10 (kDefaultMargin/10)
#define kDefaultMargin2 (kDefaultMargin*2)
#define kDefaultMargin3 (kDefaultMargin*3)
#define kDefaultMargin4 (kDefaultMargin*4)
#define kDefaultMargin5 (kDefaultMargin*5)
#define kDefaultMargin6 (kDefaultMargin*6)
#define kDefaultMargin7 (kDefaultMargin*7)
#define kDefaultMargin8 (kDefaultMargin*8)
#define kDefaultMargin9 (kDefaultMargin*9)
#define kDefaultMargin10 (kDefaultMargin*10)
#define kHeightTab 49
#define kHeightNav 64
#define kHeightStatusBar [UIApplication sharedApplication].statusBarFrame.size.height
#define kHeightTop (kHeightStatusBar + kHeightNav)

/**
 * 字体
 */
#define kFontLargeBold [UIFont boldSystemFontOfSize:16]
#define kFontLarge     [UIFont systemFontOfSize:16]
#define kFontMidBold   [UIFont boldSystemFontOfSize:14]
#define kFontMid       [UIFont systemFontOfSize:14]
#define kFontSmallBold [UIFont boldSystemFontOfSize:12]
#define kFontSmall     [UIFont systemFontOfSize:12]

#endif /* WXMacro_h */
