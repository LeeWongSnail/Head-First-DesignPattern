//
//  Family.m
//  DecoratePattern
//
//  Created by LeeWong on 16/9/19.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import "Family.h"

#define AbstractMethodNotImplemented() \
@throw [NSException exceptionWithName:NSInternalInconsistencyException \
                               reason:[NSString stringWithFormat:@"You must override %@ in a subclass.", NSStringFromSelector(_cmd)] \
                             userInfo:nil]

@implementation Family

- (instancetype)init
{
    NSAssert(![self isMemberOfClass:[Family class]], @"AbstractDownloader is an abstract class, you should not instantiate it directly.");
    
    return [super init];
}

- (void)ali_cost
{
    AbstractMethodNotImplemented();
}

- (void)ali_description
{
    AbstractMethodNotImplemented();
}

@end
