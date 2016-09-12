//
//  ViewController.m
//  StrategyPattern
//
//  Created by LeeWong on 16/9/12.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import "ViewController.h"
#import "Cat.h"
#import "Sheep.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Cat *cat = [Cat new];
    [cat performEat];
    
    Sheep *she = [Sheep new];
    [she performEat];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
