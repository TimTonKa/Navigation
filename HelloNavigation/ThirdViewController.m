//
//  ThirdViewController.m
//  HelloNavigation
//
//  Created by XueXin Tsai on 2016/5/11.
//  Copyright © 2016年 XueXin Tsai. All rights reserved.
//

#import "ThirdViewController.h"

@interface ThirdViewController ()

@end

@implementation ThirdViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
}

- (IBAction)backToLast:(UIButton *)sender {
    [self.navigationController popViewControllerAnimated:true];
}

- (IBAction)backToRoot:(UIButton *)sender {
    [self.navigationController popToRootViewControllerAnimated:true];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
