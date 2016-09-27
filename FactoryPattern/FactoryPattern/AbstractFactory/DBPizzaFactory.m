//
//  DBPizzaFactory.m
//  FactoryPattern
//
//  Created by LeeWong on 2016/9/27.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import "DBPizzaFactory.h"

@implementation DBPizzaFactory
- (void)createDough
{
    NSLog(@"DBPizzaFactory -- createDough");
}

- (void)createClam
{
    NSLog(@"DBPizzaFactory -- createClam");
}

- (void)createCheese
{
    NSLog(@"DBPizzaFactory -- createCheese");
}


- (void)createSauce
{
    NSLog(@"DBPizzaFactory -- createSauce");
}
@end
