//
//  ViewController.m
//  TargetDemo
//
//  Created by wdwk on 2017/2/20.
//  Copyright © 2017年 eastedu. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIColor *backgroundColor;
#ifdef DEMOA
    backgroundColor = [UIColor redColor];
#elif DEMOB
    backgroundColor = [UIColor blueColor];
#endif
    [self.view setBackgroundColor:backgroundColor];
    
    UIImageView *img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"1"]];
    [self.view addSubview:img];
}

@end
