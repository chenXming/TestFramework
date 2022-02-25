//
//  TestMainViewController.m
//  TestFramework
//
//  Created by chenxiaoming on 2022/2/25.
//

#import "TestMainViewController.h"
#import "OtherViewController.h"

@interface TestMainViewController ()

@end

@implementation TestMainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor lightGrayColor];
    self.title = @"Text";
    
    NSLog(@"-----TestMainViewController-------");
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
    OtherViewController *otherVc = [[OtherViewController alloc] init];
    [self.navigationController pushViewController:otherVc animated:YES];
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
