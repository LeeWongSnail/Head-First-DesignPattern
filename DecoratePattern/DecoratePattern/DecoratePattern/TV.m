//
//  TV.m
//  DecoratePattern
//
//  Created by LeeWong on 16/9/19.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import "TV.h"

@interface TV ()

@property (nonatomic, strong) Family *family;

@end

@implementation TV

+ (instancetype)buildWithFamily:(Family *)aFamily
{
    TV *tv = [[TV alloc] init];
    
    tv.family = aFamily;
    
    return tv;
}

- (CGFloat)ali_cost
{
    return 12.;
}

- (NSString *)ali_description
{
    return [NSString stringWithFormat:@"%@ + tv",self.family.ali_description];
}

@end
