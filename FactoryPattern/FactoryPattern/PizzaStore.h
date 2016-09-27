//
//  PizzaStore.h
//  FactoryPattern
//
//  Created by LeeWong on 16/9/27.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Pizza;

@interface PizzaStore : NSObject

- (Pizza *)orderPizza:(NSInteger)aType;

- (Pizza *)createPizza:(NSInteger)aType;

@end
