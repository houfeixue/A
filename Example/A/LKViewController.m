//
//  LKViewController.m
//  A
//
//  Created by houfeixue on 01/19/2022.
//  Copyright (c) 2022 houfeixue. All rights reserved.
//

#import "LKViewController.h"
#import <A/AViewController.h>

@interface LKViewController ()

@end

@implementation LKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    AViewController * vc = [[AViewController alloc]init];
    [self presentViewController:vc animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
