//
//  ViewController.m
//  HelloWorld
//
//  Created by DQB on 15/9/1.
//  Copyright (c) 2015年 DQB. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor redColor];
    
    UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 44)];
    titleLabel.text = @"Test";
    titleLabel.font = [UIFont systemFontOfSize:14];
    titleLabel.backgroundColor = [UIColor clearColor];
    [self.view addSubview:titleLabel];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
