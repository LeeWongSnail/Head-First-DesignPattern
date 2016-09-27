//
//  BJPizzaFactory.m
//  FactoryPattern
//
//  Created by LeeWong on 2016/9/27.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import "BJPizzaFactory.h"

@implementation BJPizzaFactory

- (void)createDough
{
    NSLog(@"BJPizzaFactory -- createDough");
}

- (void)createClam
{
    NSLog(@"BJPizzaFactory -- createClam");
}

- (void)createCheese
{
     NSLog(@"BJPizzaFactory -- createCheese");
}


- (void)createSauce
{
     NSLog(@"BJPizzaFactory -- createSauce");
}

@end
