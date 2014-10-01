//
//  ViewController.h
//  FirstApp
//
//  Created by William Mora on 1/10/14.
//  Copyright (c) 2014 William Mora. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *titleLabel;
@property (strong, nonatomic) IBOutlet UITextField *textField;

- (IBAction)buttonPressed:(UIButton *)sender;

@end