//
//  ViewController.m
//  Magical Grid
//
//  Created by Nicolas Guerrero on 9/17/17.
//  Copyright © 2017 Nicolas Guerrero. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *redview = [[UIView alloc]init];
    redview.backgroundColor = [UIColor redColor];
    redview.frame = CGRectMake(0, 0, 100, 100);
    [self.view addSubview:redview];
    
    
}

@end
