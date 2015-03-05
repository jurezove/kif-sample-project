//
//  SampleTestCase.m
//  SampleProject
//
//  Created by Jure Zove on 05/03/15.
//  Copyright (c) 2015 Jure Zove. All rights reserved.
//

#import "SampleTestCase.h"

@implementation SampleTestCase

- (void)testStupidStuff {
    UILabel *label = (UILabel *)[tester waitForViewWithAccessibilityLabel:@"Test Label"];
    if (![label.text isEqualToString:@"Y u no work?!"])
        [tester fail];
}

@end
