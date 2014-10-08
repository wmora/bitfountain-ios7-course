//
//  ViewController.m
//  Methods Challenge
//
//  Created by William Mora on 8/10/14.
//  Copyright (c) 2014 William Mora. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	[self printNumbersUpTo:3];
	[self printNumbersUpTo:6 from:2];
}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}

- (void)printNumbersUpTo:(int)limit {
	for (int i = limit; i >= 1; i--) {
		NSLog(@"%i", i);
	}
}

- (void)printNumbersUpTo:(int)limit from:(int)base {
	for (int i = limit; i >= base; i--) {
		NSLog(@"%i", i);
	}
}

@end
