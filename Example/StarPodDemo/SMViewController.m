//
//  SMViewController.m
//  StarPodDemo
//
//  Created by 赵金星 on 12/19/2018.
//  Copyright (c) 2018 赵金星. All rights reserved.
//

#import "SMViewController.h"
#import <StarPodDemo/StarView.h>

@interface SMViewController ()

@end

@implementation SMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    StarView *starView = [StarView new];
    starView.frame = CGRectMake(0, 0, 200, 200);
    starView.backgroundColor = [UIColor redColor];
    starView.title = @"显示文字";
    [self.view addSubview:starView];
    starView.center = self.view.center;

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
