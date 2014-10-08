//
//  ViewController.m
//  Man's Best Friend
//
//  Created by William Mora on 7/10/14.
//  Copyright (c) 2014 William Mora. All rights reserved.
//

#import "ViewController.h"
#import "WMDog.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    WMDog *myDog = [[WMDog alloc] init];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
