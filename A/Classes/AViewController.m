//
//  AViewController.m
//  A_Example
//
//  Created by 侯良凯 on 2022/1/19.
//  Copyright © 2022 houfeixue. All rights reserved.
//

#import "AViewController.h"

#import <B_Category/CTMediator+B.h>

@interface AViewController ()

@end

@implementation AViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor redColor];
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    UIViewController *viewController = [[CTMediator sharedInstance] B_viewControllerWithContentText:@"hello, world!"];
    if (viewController == nil) {
        return;
    }
    [self presentViewController:viewController animated:YES completion:nil];
//    [self.navigationController pushViewController:viewController animated:YES];
}

@end
