//
//  QHPushSdk.m
//  TestFramework
//
//  Created by chenxiaoming on 2022/2/16.
//

#import "QHPushSdk.h"
#import "AFNetworking.h"
#import "TestMainViewController.h"
#import "OtherViewController.h"

@class TestMainViewController;

@implementation QHPushSdk

+ (void)showTest {
    NSLog(@"~晚风~");
    
}

+ (void)pushToViewController {
    NSLog(@"%s",__func__);
    
    TestMainViewController *textVc = [[TestMainViewController alloc] init];
    OtherViewController *otherVc = [[OtherViewController alloc] init];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:textVc];
    [nav pushViewController:otherVc animated:YES];
    
    Class UIApplicationClass = NSClassFromString(@"UIApplication");
    if (!UIApplicationClass || ![UIApplicationClass respondsToSelector:@selector(sharedApplication)]) {
        return;
    }
    UIApplication *application = [UIApplication performSelector:@selector(sharedApplication)];
    application.delegate.window.rootViewController = nav;
    
}

@end
