//
//  SecondViewController.m
//  HelloNavigation
//
//  Created by XueXin Tsai on 2016/5/11.
//  Copyright © 2016年 XueXin Tsai. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    // 取得 NavigationItem
    self.navigationItem.title = @"你好";
    
    // 準備右邊的按鈕
    UIBarButtonItem * save = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemSave target:self action:@selector(saveButtonPressed)];
    
    // 將按鈕設定在右邊
    self.navigationItem.rightBarButtonItem = save;
    
}

-(void)saveButtonPressed {
    
}

- (IBAction)showNextPage:(UIButton *)sender {
    // 準備下一頁
    UIViewController * pageThree = [self.storyboard instantiateViewControllerWithIdentifier:@"ThirdViewController"];
    
    [self showViewController:pageThree sender:nil];
    
//    [self.navigationController pushViewController:pageThree animated:true];
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
