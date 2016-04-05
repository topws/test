//
//  ViewController.m
//  testttt
//
//  Created by 钱卫 on 16/4/5.
//  Copyright © 2016年 钱卫. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //代码封装
    
    NSLog(@"%.02f",[[UIDevice currentDevice].systemVersion doubleValue]);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
