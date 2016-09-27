//
//  ViewController.m
//  FactoryPattern
//
//  Created by LeeWong on 16/9/27.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import "ViewController.h"
#import "BJPizzaStore.h"
#import "DBPizzaStore.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self zhangsanOrder];
    
    [self lisiOrder];
    
}


- (void)zhangsanOrder
{
    NSLog(@"-------------zhangsanorder------------");
    BJPizzaStore *store = [BJPizzaStore new];
    
    [store orderPizza:1];
}

- (void)lisiOrder
{
    NSLog(@"-----------lisiorder-------------");
    DBPizzaStore *store = [DBPizzaStore new];
    
    [store orderPizza:0];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
