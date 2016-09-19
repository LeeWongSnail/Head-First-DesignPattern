//
//  ViewController.m
//  DecoratePattern
//
//  Created by LeeWong on 16/9/19.
//  Copyright © 2016年 LeeWong. All rights reserved.
//

#import "ViewController.h"
#import "House.h"
#import "Family.h"
#import "Bridge.h"
#import "WashMachine.h"
#import "TV.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    //新建一个家 配备房子 冰箱 洗衣机 电视机
    
    Family *family = [[House alloc] init];
    
    family = [Bridge buildWithFamily:family];
    
    family = [WashMachine buildWithFamily:family];
    
    family = [TV buildWithFamily:family];
    
    NSLog(@"%@",family.ali_description);
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
