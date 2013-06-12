//
//  LSSSimpleViewController.m
//  SuperRandom
//
//  Created by a. brooks hollar on 5/27/13.
//  Copyright (c) 2013 a. brooks hollar. All rights reserved.
//

#import "LSSSimpleViewController.h"
#import "LSSMathViewController.h"

@interface LSSSimpleViewController ()

@end

@implementation LSSSimpleViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
	if ([segue.identifier isEqualToString:@"pushMath"])
	{
		LSSMathViewController *mathVC = segue.destinationViewController;
        [mathVC setHumanCountTo:[self.humanCountTextField.text integerValue]];
	}
}


@end
