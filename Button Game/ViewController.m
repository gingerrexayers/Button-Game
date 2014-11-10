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
@synthesize buttonCount;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    buttonCount = 0;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)gameButton:(id)sender {
    buttonCount++;
    NSString *strValue = [@(buttonCount) stringValue];
    Counter.text = strValue;
}
@end
