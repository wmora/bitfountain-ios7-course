//
//  ViewController.m
//  Age of Laika
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
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)calculate:(UIButton *)sender {
    
    int numberInDogYears = [self.textField.text intValue] * 7;
    self.yearsLabel.text = [NSString stringWithFormat:@"%i", numberInDogYears];
    
}

- (IBAction)calculateRealDogYears:(id)sender {
    int humanYears  = [self.textField.text intValue];
    int dogYears;
    if (humanYears > 2) {
        dogYears = (10.5 * 2) + ((humanYears - 2) * 4);
    } else {
        dogYears = 10.5 * humanYears;
    }
    
    self.realYearsLabel.text = [NSString stringWithFormat:@"%i", dogYears];
}
@end
