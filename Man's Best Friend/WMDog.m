//
//  WMDog.m
//  Man's Best Friend
//
//  Created by William Mora on 7/10/14.
//  Copyright (c) 2014 William Mora. All rights reserved.
//

#import "WMDog.h"

@implementation WMDog

- (void)bark {
	NSLog(@"Woof woof!");
}

- (void)barkANumberOfTimes:(int)numberOfTimes {
    for (int i = 0; i < numberOfTimes; i++) {
        [self bark];
    }
}

- (void)barkANumberOfTimes:(int)numberOfTimes loudly:(BOOL)isLoud {
    if (!isLoud) {
        for (int i = 0; i < numberOfTimes; i++) {
            NSLog(@"yip yip");
        }
    } else {
        for (int i = 0; i < numberOfTimes; i++) {
            NSLog(@"Ruff Ruff");
        }
    }
}

- (void)changeBreedToWerewolf {
    self.breed = @"Werewolf";
}

@end
