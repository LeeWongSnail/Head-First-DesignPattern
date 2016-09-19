//
//  Bridge.m
//  DecoratePattern
//
//  Created by LeeWong on 16/9/19.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import "Bridge.h"

@interface Bridge ()

@property (nonatomic, strong) Family *family;

@end

@implementation Bridge

+ (instancetype)buildWithFamily:(Family *)aFamily
{
    Bridge *bridge = [[Bridge alloc] init];
    
    bridge.family = aFamily;
    
    return bridge;
}

- (CGFloat)ali_cost
{
    return 23.;
}

- (NSString *)ali_description
{
    return [NSString stringWithFormat:@"%@ + bridge",self.family.ali_description];
}

@end
