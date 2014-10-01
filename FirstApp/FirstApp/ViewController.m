//
//  ViewController.m
//  FirstApp
//
//  Created by William Mora on 1/10/14.
//  Copyright (c) 2014 William Mora. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property int timesClicked;

@end

@implementation ViewController

int timesClicked;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender {
    self.titleLabel.text = self.textField.text;
    [self.textField resignFirstResponder];
}
@end
