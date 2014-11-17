//
//  ProgressTracker.h
//  Button Game
//
//  Created by CS550 on 11/17/14.
//  Copyright (c) 2014 CS550. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ProgressTracker : NSObject
@property int buttonPressedCount;
-(void)countButtonPress;
-(int)getButtonPressedCount;
@end
