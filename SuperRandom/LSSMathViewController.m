//
//  LSSMathViewController.m
//  SuperRandom
//
//  Created by a. brooks hollar on 5/27/13.
//  Copyright (c) 2013 a. brooks hollar. All rights reserved.
//

#import "LSSMathViewController.h"

@interface LSSMathViewController ()

@property int humans;
@property bool firstRun;

- (void)doMathAndUpdateLabel;

@end

@implementation LSSMathViewController

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        self.humans = 42;
        self.firstRun = YES;
    }
    return self;
}

    
- (void)viewDidLoad
{
    [super viewDidLoad];
    self.humanCountLabel.text = [NSString stringWithFormat:@"%d", self.humans];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)mathButtonPressed:(id)sender {
    if( self.firstRun ) {
        self.rulesLabel.hidden = NO;
        self.firstRun = NO;
    } else {
        self.rulesLabel.hidden = YES;
    }
    [self doMathAndUpdateLabel];
}


- (void)setHumanCountTo:(int)humans
{
    self.humans = humans;
    self.humanCountLabel.text = [NSString stringWithFormat:@"%d", humans];
}

#pragma mark - PRIVATE
- (void)doMathAndUpdateLabel
{
    self.winnerLabel.hidden = NO;
    NSInteger randomNumber = (arc4random() % self.humans) + 1;
    self.winnerLabel.text = [NSString stringWithFormat:@"%d", randomNumber];
}
@end
