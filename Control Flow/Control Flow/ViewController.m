//
//  ViewController.m
//  Control Flow
//
//  Created by William Mora on 7/10/14.
//  Copyright (c) 2014 William Mora. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    int truckSpeed = 45;
    int lamboSpeed = 120;
    int mySpeed = lamboSpeed;
    if (mySpeed < 70) {
        NSLog(@"Keep Cruising");
    } else {
        NSLog(@"Slow down");
    }
    
    BOOL isTelevisionOn = YES;
    
    if (isTelevisionOn) {
        NSLog(@"We should take a break soon and do some coding");
    } else {
        NSLog(@"great job, keep up the hard work");
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
