//
//  LSSMathViewController.h
//  SuperRandom
//
//  Created by a. brooks hollar on 5/27/13.
//  Copyright (c) 2013 a. brooks hollar. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LSSMathViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *humanCountLabel;
@property (weak, nonatomic) IBOutlet UILabel *winnerLabel;
@property (weak, nonatomic) IBOutlet UILabel *rulesLabel;

- (IBAction)mathButtonPressed:(id)sender;

- (void)setHumanCountTo:(int)humans;

@end
