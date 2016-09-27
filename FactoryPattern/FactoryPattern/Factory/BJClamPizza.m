//
//  BJClamPizza.m
//  FactoryPattern
//
//  Created by LeeWong on 16/9/27.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import "BJClamPizza.h"
#import "BJPizzaFactory.h"

@interface BJClamPizza ()
@property (nonatomic, strong) BJPizzaFactory *factory;
@end


@implementation BJClamPizza
- (instancetype)initWithFactory:(id<PizzaIngredientFactoryProtocol>)factory
{
    BJClamPizza *pizza = [[BJClamPizza alloc] init];
    pizza.factory = factory;
    return pizza;
}

- (void)prepare
{
    NSLog(@"BJClamPizza 食材准备中。。。。");
}
@end
