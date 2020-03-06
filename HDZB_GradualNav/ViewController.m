//
//  ViewController.m
//  HDZB_GradualNav
//
//  Created by 王晓东 on 2018/11/2.
//  Copyright © 2018年 王晓东. All rights reserved.
//

#import "ViewController.h"
#import "GradualNavViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)btnClick:(id)sender {
    GradualNavViewController *vc=[[GradualNavViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}
@end
