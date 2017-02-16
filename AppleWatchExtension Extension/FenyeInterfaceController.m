//
//  FenyeInterfaceController.m
//  AppleWatchOCDemo
//
//  Created by zhangmingwei on 2017/2/16.
//  Copyright © 2017年 SpeedX. All rights reserved.
//

#import "FenyeInterfaceController.h"

@interface FenyeInterfaceController ()

@end

@implementation FenyeInterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];
    
    // Configure interface objects here.
    NSString *text = context;
    [self.fenyLabel setText:[NSString stringWithFormat:@"我的内容是：%@",text]];
    [self.fenyLabel setTextColor:[UIColor redColor]];
    
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

@end



