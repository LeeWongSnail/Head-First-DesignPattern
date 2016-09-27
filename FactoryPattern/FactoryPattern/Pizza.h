//
//  Pizza.h
//  FactoryPattern
//
//  Created by LeeWong on 16/9/27.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pizza : NSObject

@property (nonatomic, strong) NSString *name;


- (instancetype)initWithDict:(NSString *)name;

- (void)prepare;

- (void)bake;

- (void)cut;

- (void)box;

@end
