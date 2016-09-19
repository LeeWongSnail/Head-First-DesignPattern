//
//  WashMachine.m
//  DecoratePattern
//
//  Created by LeeWong on 16/9/19.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import "WashMachine.h"

@interface WashMachine ()

@property (nonatomic, strong) Family *family;

@end

@implementation WashMachine

+ (instancetype)buildWithFamily:(Family *)aFamily
{
    WashMachine *machine = [[WashMachine alloc] init];
    
    machine.family = aFamily;
    
    return machine;
}

- (CGFloat)ali_cost
{
    return 25.;
}

- (NSString *)ali_description
{
    return [NSString stringWithFormat:@"%@ + washmachine",self.family.ali_description];
}
@end
