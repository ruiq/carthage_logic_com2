//
//  OrderManager.h
//  carthage_order_com
//
//  Created by Chapter Zhang on 16/9/4.
//  Copyright © 2016年 eascs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface OrderManager : NSObject

+(instancetype)sharedManager;
-(void)orderList;

@end
