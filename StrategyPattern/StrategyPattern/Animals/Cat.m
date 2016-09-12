//
//  Cat.m
//  StrategyPattern
//
//  Created by LeeWong on 16/9/12.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import "Cat.h"
#import "EatMeat.h"

@interface Cat ()

@property (nonatomic, strong) EatMeat *eat;

@end

@implementation Cat

- (instancetype)init
{
    if (self = [super init]) {
        self.name = @"猫咪";
        self.eat = [EatMeat new];
        self.delegate = self.eat;
        
    }
    return self;
}

- (void)performEat
{
    if ([self.delegate respondsToSelector:@selector(eat)]) {
        [self.delegate eat];
    }
}
@end
