//
//  LSSInfoViewController.m
//  SuperRandom
//
//  Created by a. brooks hollar on 5/27/13.
//  Copyright (c) 2013 a. brooks hollar. All rights reserved.
//

#import "LSSInfoViewController.h"

@interface LSSInfoViewController ()
@property (weak, nonatomic) IBOutlet UILabel *sdkafjh;

@end

@implementation LSSInfoViewController

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

- (IBAction)extraDismiss:(id)sender {

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)dismissedPressed:(id)sender {
        [self dismissViewControllerAnimated:YES completion:nil];
}
@end
