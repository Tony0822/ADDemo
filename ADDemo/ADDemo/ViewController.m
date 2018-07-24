//
//  ViewController.m
//  ADDemo
//
//  Created by TonyYang on 2018/7/24.
//  Copyright © 2018年 TonyYang. All rights reserved.
//

#import "ViewController.h"
#import "AdImageButtonView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
// 测试adimage显示
    AdImageButtonView *timerView = [[AdImageButtonView alloc] initWithFrame:CGRectMake(100, 100, 40, 40)];
    timerView.delayTime = 4;
    [self.view addSubview:timerView];


}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
