//
//  BJPizzaStore.m
//  FactoryPattern
//
//  Created by LeeWong on 16/9/27.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import "BJPizzaStore.h"
#import "BJCheesePizza.h"
#import "BJClamPizza.h"

@implementation BJPizzaStore


- (Pizza *)createPizza:(NSInteger)aType
{
    Pizza *pizza = nil;
    switch (aType) {
        case 0:
        {
            pizza = [BJCheesePizza new];
            NSLog(@"---------BJCheesePizza-------------");
        }
            break;
        case 1:
        {
            pizza = [BJClamPizza new];
            NSLog(@"---------BJClamPizza-------------");
        }
            break;
        default:
            break;
    }
    
    return pizza;
}

@end
