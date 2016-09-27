//
//  PizzaIngredientFactoryProtocol.h
//  FactoryPattern
//
//  Created by LeeWong on 2016/9/27.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

@protocol PizzaIngredientFactoryProtocol <NSObject>

- (void)createDough;

- (void)createClam;

- (void)createCheese;

- (void)createSauce;

@end
