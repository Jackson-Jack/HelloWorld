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
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 44)];
    titleLabel.text = @"Test cloud";
    titleLabel.font = [UIFont systemFontOfSize:16];
    titleLabel.backgroundColor = [UIColor clearColor];
    titleLabel.textColor = [UIColor blackColor];
    [self.view addSubview:titleLabel];
    
    UIButton *sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
    [sendButton setBackgroundColor:[UIColor redColor]];
    sendButton.frame = CGRectMake(100, 200, 100, 44);
    [sendButton setTitle:@"测试 cloud" forState:UIControlStateNormal];
    [self.view addSubview:sendButton];
    [sendButton addTarget:self action:@selector(sendButtonClicked) forControlEvents:UIControlEventTouchUpInside];
}

- (void)sendButtonClicked
{
    NSLog(@"sendButtonClicked");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
