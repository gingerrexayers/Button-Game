//
//  ProgressTracker.m
//  Button Game
//
//  Created by CS550 on 11/17/14.
//  Copyright (c) 2014 CS550. All rights reserved.
//

#import "ProgressTracker.h"

@implementation ProgressTracker
@synthesize buttonPressedCount;


-(void)resetCounter
{
    buttonPressedCount = 0;
}


-(void)countButtonPress
{
    buttonPressedCount++;
}

-(int)getButtonPressedCount
{
    return buttonPressedCount;
}
@end
