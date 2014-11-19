//
//  ViewController.h
//  Button Game
//
//  Created by CS550 on 11/10/14.
//  Copyright (c) 2014 CS550. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ProgressTracker.h"

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *Counter;
- (IBAction)gameButton:(id)sender;
@property ProgressTracker *tracker;


@end
