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
	myDog.name = @"Nana";
	myDog.breed = @"St. Bernard";
	myDog.age = 1;
	NSLog(@"My dog is named %@ and its age is %i and its breed is %@", myDog.name, myDog.age, myDog.breed);
	[myDog bark];
	[myDog barkANumberOfTimes:24];
}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}

@end
