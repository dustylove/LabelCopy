//
//  ViewController.m
//  LabelCopy
//
//  Created by 严凯 on 2017/6/11.
//  Copyright © 2017年 yankai. All rights reserved.
//

#import "ViewController.h"
#import "UILabel+Copy.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel * label = [[UILabel alloc]initWithFrame:CGRectMake(60, 100, 200, 30)];
    [label useCopy];
    label.backgroundColor = [UIColor orangeColor];
    label.text = @"代码创建的label";
    [self.view addSubview:label];
    
    UITextField * textField = [[UITextField alloc]initWithFrame:CGRectMake(60, 200, 200, 30)];
    [textField setBorderStyle:UITextBorderStyleRoundedRect];
    [self.view addSubview:textField];
    
    //ammmn
    //111
    //222
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
