//
//  DBPizzaStore.m
//  FactoryPattern
//
//  Created by LeeWong on 16/9/27.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import "DBPizzaStore.h"
#import "DBCheesePizza.h"
#import "DBClamPizza.h"

@implementation DBPizzaStore

- (Pizza *)createPizza:(NSInteger)aType
{
    Pizza *pizza = nil;
    switch (aType) {
        case 0:
        {
            pizza = [DBCheesePizza new];
            NSLog(@"---------DBCheesePizza-------------");
        }
            break;
        case 1:
        {
            pizza = [DBClamPizza new];
            NSLog(@"---------DBCheesePizza-------------");
        }
            break;
        default:
            break;
    }
    
    return pizza;
}
@end
