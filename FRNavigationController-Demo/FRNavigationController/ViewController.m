//
//  ViewController.m
//  FRNaveragtionController
//
//  Created by 1860 on 16/3/20.
//  Copyright © 2016年 QuFanrong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    self.title = @"标题";
    
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc]initWithTitle:@"跳转" style:UIBarButtonItemStylePlain target:self action:@selector(menuAction)];
}

- (void)menuAction {
    UIViewController *vc = [[UIViewController alloc]init];
    vc.view.backgroundColor = [UIColor yellowColor];
    [self.navigationController pushViewController:vc animated:YES];
}



@end
