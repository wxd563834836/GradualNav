//
//  SecondViewController.m
//  HDZB_GradualNav
//
//  Created by 王晓东 on 2018/11/2.
//  Copyright © 2018年 王晓东. All rights reserved.
//

#import "SecondViewController.h"
#import "UINavigationBar+ChangeColor.h"
@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
//    [self.navigationController.navigationBar reset];
//    self.navigationController.navigationBar.translucent=NO;
}
-(void)viewWillDisappear:(BOOL)animated{
    [super viewWillDisappear:animated];
//    [self.navigationController.navigationBar reset];
//    self.navigationController.navigationBar.translucent=NO;
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
