//
//  Bridge.h
//  DecoratePattern
//
//  Created by LeeWong on 16/9/19.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import "Family.h"

@interface Bridge : Family

+ (instancetype)buildWithFamily:(Family *)aFamily;


@end
