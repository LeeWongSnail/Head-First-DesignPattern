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
#import "BJPizzaFactory.h"

@implementation BJPizzaStore


- (Pizza *)createPizza:(NSInteger)aType
{
    BJPizzaFactory *factory = [[BJPizzaFactory alloc] init];
    Pizza *pizza = nil;
    switch (aType) {
        case 0:
        {
            pizza = [[BJCheesePizza alloc] initWithFactory:factory];
            NSLog(@"---------BJCheesePizza-------------");
        }
            break;
        case 1:
        {
            pizza = [[BJClamPizza alloc] initWithFactory:factory];
            NSLog(@"---------BJClamPizza-------------");
        }
            break;
        default:
            break;
    }
    
    return pizza;
}

@end
