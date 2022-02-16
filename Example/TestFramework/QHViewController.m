//
//  QHViewController.m
//  TestFramework
//
//  Created by chenxiaoming on 02/16/2022.
//  Copyright (c) 2022 chenxiaoming. All rights reserved.
//

#import "QHViewController.h"
#import "QHPushSdk.h"

@interface QHViewController ()

@end

@implementation QHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    
    [QHPushSdk showTest];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
