//
//  DBClamPizza.h
//  FactoryPattern
//
//  Created by LeeWong on 16/9/27.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import "Pizza.h"
#import "PizzaIngredientFactoryProtocol.h"

@interface DBClamPizza : Pizza
- (instancetype)initWithFactory:(id <PizzaIngredientFactoryProtocol> )factory;
@end
