//
//  ListInterfaceController.h
//  AppleWatchOCDemo
//
//  Created by zhangmingwei on 2017/2/16.
//  Copyright © 2017年 SpeedX. All rights reserved.
//

#import <WatchKit/WatchKit.h>
#import <Foundation/Foundation.h>

@interface ListInterfaceController : WKInterfaceController


@property (unsafe_unretained, nonatomic) IBOutlet WKInterfaceTable *myTable;

@property (nonatomic, strong) NSMutableArray    *rowArray;

@end
