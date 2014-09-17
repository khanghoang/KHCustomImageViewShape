//
//  ViewController.m
//  KHCustomImageShape
//
//  Created by Triệu Khang on 17/9/14.
//  Copyright (c) 2014 Triệu Khang. All rights reserved.
//

#import "ViewController.h"
#import "KHRoundAvatar.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    CGFloat x = [UIScreen mainScreen].bounds.size.width / 2;
    KHRoundAvatar *roundAvatar = [[KHRoundAvatar alloc] initWithFrame:CGRectMake(0, 0, 150, 150)];
    roundAvatar.center = CGPointMake(x, 300);
    [roundAvatar setImage:[UIImage imageNamed:@"lina"]];
    [self.view addSubview:roundAvatar];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
