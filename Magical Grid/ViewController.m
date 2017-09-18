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
    
    for (int i =0; i < 6; i ++){
        
    UIView *redview = [[UIView alloc]init];
    redview.backgroundColor = [self randomColor];
    redview.frame = CGRectMake((i * 100), 0, 100, 100);
    [self.view addSubview:redview];
    
    }
}

-(UIColor *)randomColor
{
    CGFloat red = drand48();
    CGFloat green = drand48();
    CGFloat blue = drand48();
    UIColor *color = [UIColor colorWithRed:red green:green blue:blue alpha:1.0];
    return color;
}



@end
