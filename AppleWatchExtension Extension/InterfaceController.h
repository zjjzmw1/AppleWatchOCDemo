//
//  InterfaceController.h
//  AppleWatchExtension Extension
//
//  Created by zhangmingwei on 2017/2/16.
//  Copyright © 2017年 SpeedX. All rights reserved.
//

#import <WatchKit/WatchKit.h>
#import <Foundation/Foundation.h>

@interface InterfaceController : WKInterfaceController

// 分页
- (IBAction)fenyeAction;
// 列表
- (IBAction)listAction;
// 设置
- (IBAction)setAction;

@end
