//
//  ViewController.m
//  Funky Unit Converter
//
//  Created by William Mora on 1/10/14.
//  Copyright (c) 2014 William Mora. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    int x = 5;
    int y = 20;
    int z = -2;
    
    // operators include: + - * /
    
    int additionAnswer = x + y;
    int multiplicationAnswer = y * z;
    
    float heightOfEverestBaseCamp = 16900.3;
    float heightOfEverest = 29029;
    
    float distanceToTravel = heightOfEverest - heightOfEverestBaseCamp;
    distanceToTravel = distanceToTravel - 1000;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
