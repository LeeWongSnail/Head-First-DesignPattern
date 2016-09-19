//
//  TV.h
//  DecoratePattern
//
//  Created by LeeWong on 16/9/19.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import "Family.h"

@interface TV : Family
+ (instancetype)buildWithFamily:(Family *)aFamily;
@end
