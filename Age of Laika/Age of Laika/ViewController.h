//
//  ViewController.h
//  Age of Laika
//
//  Created by William Mora on 1/10/14.
//  Copyright (c) 2014 William Mora. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *yearsLabel;
@property (strong, nonatomic) IBOutlet UITextField *textField;
@property (strong, nonatomic) IBOutlet UILabel *realYearsLabel;

- (IBAction)calculate:(UIButton *)sender;
- (IBAction)calculateRealDogYears:(UIButton *)sender;

@end

