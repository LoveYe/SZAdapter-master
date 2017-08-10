//
//  ViewController.m
//  SZAdapterDemo
//
//  Created by zxc on 2017/7/11.
//  Copyright © 2017年 StenpZ. All rights reserved.
//

#import "ViewController.h"
#import "SZAdapter.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(kRealLength(10), kRealLength(64), kRealLength(100), kRealLength(40))];
    label.font = [UIFont systemFontOfSize:kRealFontSize(14.f)];
    label.backgroundColor = [UIColor redColor];
    label.text = @"测试数据";
    [self.view addSubview:label];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
