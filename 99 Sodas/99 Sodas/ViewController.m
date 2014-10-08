//
//  ViewController.m
//  99 Sodas
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
    
    for (int i = 99; i > 0; i--) {

        NSLog(@"%i bottles of soda on the wall, %i bottles of soda.", i, i);
        
        if (i == 1) {
            NSLog(@"Take one down and pass it around, no more bottles of soda on the wall.");
        } else {
            NSLog(@"Take one down and pass it around, %i bottles of beer on the wall.", i - 1);
        }
    }
    
    NSLog(@"No more bottles of soda on the wall, no more bottles of soda");
    NSLog(@"Go to the store and buy some more, 99 bottles of soda on the wall");

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
