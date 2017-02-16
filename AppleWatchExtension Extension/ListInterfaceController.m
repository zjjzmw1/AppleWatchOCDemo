//
//  ListInterfaceController.m
//  AppleWatchOCDemo
//
//  Created by zhangmingwei on 2017/2/16.
//  Copyright © 2017年 SpeedX. All rights reserved.
//

#import "ListInterfaceController.h"
#import "TableRowController.h"

@interface ListInterfaceController ()

@end

@implementation ListInterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];
    
    self.rowArray = [NSMutableArray arrayWithArray:context];
    
    // 初始化表格数据
    [self.myTable setNumberOfRows:self.rowArray.count withRowType:@"TableRowController"];
    // 遍历赋值
    for (int index = 0; index < self.rowArray.count; index++) {
        TableRowController *rowController = [self.myTable rowControllerAtIndex:index];
        [rowController.tableLabel setText:self.rowArray[index]];
        [rowController.tableLabel setTextColor:[UIColor redColor]];
    }
    
}

- (void)setRowTypes:(NSArray<NSString*> *)rowTypes {
    
}
- (void)setNumberOfRows:(NSInteger)numberOfRows withRowType:(NSString *)rowType {

}

//- (nullable id)rowControllerAtIndex:(NSInteger)index{
//    
//    
//    
//}



- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

@end



