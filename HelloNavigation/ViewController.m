//
//  ViewController.m
//  HelloNavigation
//
//  Created by XueXin Tsai on 2016/5/11.
//  Copyright © 2016年 XueXin Tsai. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)showNavigation:(UIButton *)sender {
    // 準備下一頁
    UIViewController * vc = [self.storyboard instantiateViewControllerWithIdentifier:@"SecondViewController"];
    
    // 準備 NavigationController
    UINavigationController * nav = [[UINavigationController alloc] initWithRootViewController:vc];
    
    // 呈現 NavigationController
//    [self presentViewController:nav animated:true completion:nil];
    [self showViewController:nav sender:nil];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
