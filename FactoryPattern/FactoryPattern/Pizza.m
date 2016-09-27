//
//  Pizza.m
//  FactoryPattern
//
//  Created by LeeWong on 16/9/27.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import "Pizza.h"

@implementation Pizza

- (instancetype)initWithDict:(NSString *)name
{
    Pizza *pizza = [Pizza new];
    pizza.name = name;
    return pizza;
}

- (void)bake
{
    NSLog(@"正在烘烤......................");

}

- (void)cut
{
    NSLog(@"正在切片......................");

}

- (void)box
{
    NSLog(@"正在打包......................");
}

@end
