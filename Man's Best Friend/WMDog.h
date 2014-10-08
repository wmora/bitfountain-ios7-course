//
//  WMDog.h
//  Man's Best Friend
//
//  Created by William Mora on 7/10/14.
//  Copyright (c) 2014 William Mora. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface WMDog : NSObject

@property (nonatomic) int age;
@property (nonatomic, strong) NSString *breed;
@property (nonatomic, strong) UIImage *image;
@property (nonatomic, strong) NSString *name;

- (void)bark;
- (void)barkANumberOfTimes:(int)numberOfTimes;
- (void)barkANumberOfTimes:(int)numberOfTimes loudly:(BOOL)isLoud;
- (void)changeBreedToWerewolf;

@end
