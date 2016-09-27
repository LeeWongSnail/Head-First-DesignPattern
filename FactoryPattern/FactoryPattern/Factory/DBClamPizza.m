//
//  DBClamPizza.m
//  FactoryPattern
//
//  Created by LeeWong on 16/9/27.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import "DBClamPizza.h"
#import "DBPizzaFactory.h"

@interface DBClamPizza ()

@property (nonatomic, strong) DBPizzaFactory *factory;

@end

@implementation DBClamPizza

- (instancetype)initWithFactory:(id<PizzaIngredientFactoryProtocol>)factory
{
    DBClamPizza *pizza = [[DBClamPizza alloc] init];
    pizza.factory = factory;
    return pizza;
}

- (void)prepare
{
    NSLog(@"DBClamPizza 食材准备中。。。。");
}

@end
