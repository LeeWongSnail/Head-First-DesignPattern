//
//  Sheep.m
//  StrategyPattern
//
//  Created by LeeWong on 16/9/12.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import "Sheep.h"
#import "EatVg.h"
@interface Sheep ()

@property (nonatomic, strong) EatVg *eat;

@end

@implementation Sheep

- (instancetype)init
{
    if (self = [super init]) {
        self.name = @"小羊";
        self.eat = [EatVg new];
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
