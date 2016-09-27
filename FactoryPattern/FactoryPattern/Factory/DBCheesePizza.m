//
//  DBCheesePizza.m
//  FactoryPattern
//
//  Created by LeeWong on 16/9/27.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import "DBCheesePizza.h"
#import "DBPizzaFactory.h"

@interface DBCheesePizza ()
@property (nonatomic, strong) DBPizzaFactory *factory;
@end

@implementation DBCheesePizza
- (instancetype)initWithFactory:(id<PizzaIngredientFactoryProtocol>)factory
{
    DBCheesePizza *pizza = [[DBCheesePizza alloc] init];
    pizza.factory = factory;
    return pizza;
}

- (void)prepare
{
    NSLog(@"DBCheesePizza 食材准备中。。。。");
}
@end
