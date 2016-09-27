//
//  PizzaStore.m
//  FactoryPattern
//
//  Created by LeeWong on 16/9/27.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import "PizzaStore.h"
#import "Pizza.h"

#define AbstractMethodNotImplemented() \
@throw [NSException exceptionWithName:NSInternalInconsistencyException \
                               reason:[NSString stringWithFormat:@"You must override %@ in a subclass.", NSStringFromSelector(_cmd)] \
                             userInfo:nil]

@implementation PizzaStore

- (Pizza *)orderPizza:(NSInteger)aType
{
    Pizza *pizza = nil;
    
    pizza = [self createPizza:aType];
    
    [pizza bake];
    
    [pizza cut];
    
    [pizza box];
    
    return pizza;
    
}

- (Pizza *)createPizza:(NSInteger)aType
{
    AbstractMethodNotImplemented();
}

@end
