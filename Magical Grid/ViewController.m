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
    
    
    CGFloat numViewPerRow = 15;
    
    CGFloat width = self.view.frame.size.width / numViewPerRow;
    
    for(CGFloat w = 0; w < 30; w ++) {
    
    for (CGFloat i =0; i < numViewPerRow; i ++){
        
    UIView *redview = [[UIView alloc]init];
    redview.backgroundColor = [self randomColor];
    redview.frame = CGRectMake((i * width), (w * width), width, width);
    redview.layer.borderWidth = 0.5;
    redview.layer.borderColor = [[UIColor blackColor] CGColor];
    [self.view addSubview:redview];
    }
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
