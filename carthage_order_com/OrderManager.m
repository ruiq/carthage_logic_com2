//
//  OrderManager.m
//  carthage_order_com
//
//  Created by Chapter Zhang on 16/9/4.
//  Copyright © 2016年 eascs. All rights reserved.
//

#import "OrderManager.h"
#import <TestBaseCOM/BaseCOM.h>

@implementation OrderManager

+(instancetype)sharedManager
{
    return [[self alloc] init];
}

-(void)orderList
{
    [BaseCOM log:@"order list"];
}

@end
