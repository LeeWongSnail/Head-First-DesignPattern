//
//  BJCheesePizza.m
//  FactoryPattern
//
//  Created by LeeWong on 16/9/27.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import "BJCheesePizza.h"
#import "BJPizzaFactory.h"

@interface BJCheesePizza ()
@property (nonatomic, strong) BJPizzaFactory *factory;
@end

@implementation BJCheesePizza

- (instancetype)initWithFactory:(id<PizzaIngredientFactoryProtocol>)factory
{
    BJCheesePizza *pizza = [[BJCheesePizza alloc] init];
    pizza.factory = factory;
    return pizza;
}

- (void)prepare
{
    NSLog(@"BJCheesePizza 食材准备中。。。。");
}

@end
