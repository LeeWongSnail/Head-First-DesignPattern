//
//  Animals.h
//  StrategyPattern
//
//  Created by LeeWong on 16/9/12.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AnimalsBehaviorProtocol.h"

@interface Animals : NSObject

@property (nonatomic, strong) NSString *name;

@property (nonatomic, weak) id <EatBehaviorDelegate>delegate;

@end
