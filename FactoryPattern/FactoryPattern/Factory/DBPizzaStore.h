//
//  DBPizzaStore.h
//  FactoryPattern
//
//  Created by LeeWong on 16/9/27.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import "PizzaStore.h"
#import "DBPizzaFactory.h"
@interface DBPizzaStore : PizzaStore
@property (nonatomic, strong) DBPizzaFactory *factory;

@end
