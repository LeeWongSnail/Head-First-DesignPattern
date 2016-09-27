//
//  BJPizzaStore.h
//  FactoryPattern
//
//  Created by LeeWong on 16/9/27.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import "PizzaStore.h"
#import "BJPizzaFactory.h"

@interface BJPizzaStore : PizzaStore

@property (nonatomic, strong) BJPizzaFactory *factory;

@end
