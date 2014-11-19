//
//  ViewController.m
//  Button Game
//
//  Created by CS550 on 11/10/14.
//  Copyright (c) 2014 CS550. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end


@implementation ViewController
@synthesize Counter;
@synthesize tracker;

- (void)viewDidLoad
{
    [super viewDidLoad];
    tracker = [ProgressTracker new];
    [tracker resetCounter];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)gameButton:(id)sender {
    [tracker countButtonPress];

    NSString *strValue = [@([tracker getButtonPressedCount]) stringValue];
    Counter.text = strValue;
}
@end