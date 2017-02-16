//
//  InterfaceController.m
//  AppleWatchExtension Extension
//
//  Created by zhangmingwei on 2017/2/16.
//  Copyright © 2017年 SpeedX. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController()

@end


@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];

    // Configure interface objects here.
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

- (IBAction)fenyeAction {
    
    
    [self pushControllerWithName:@"fenye_id" context:@"首页"];
    
}

- (IBAction)listAction {
    
    NSArray *arr = [NSArray arrayWithObjects:@"row1",@"row2",@"row3",@"row4",@"row5",@"row6", nil];
    [self presentControllerWithName:@"list_id" context:arr];
    
}

- (IBAction)setAction {
}
@end



