//
//  QHViewController.m
//  TestFramework
//
//  Created by chenxiaoming on 02/16/2022.
//  Copyright (c) 2022 chenxiaoming. All rights reserved.
//

#import "QHViewController.h"
#import "QHPushSdk.h"
#import "AFNetworking.h"

@interface QHViewController ()

@end

@implementation QHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    
    self.title = @"Main";
    
    [QHPushSdk showTest];
    
    AFHTTPRequestSerializer *ser = [AFHTTPRequestSerializer serializer];
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [QHPushSdk pushToViewController];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
