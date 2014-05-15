//
//  ViewController.m
//  WeekOneAssessment
//
//  Created by Don Bora on 5/13/14.
//  Copyright (c) 2014 Mobile Makers. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *myNumber;
@property(weak, nonatomic)IBOutlet UITextField *firstNumber;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(UITextField *)sender
{
    ViewController *answerViewController = segue.destinationViewController;

}
- (IBAction)onCalculateButtonPressed:(id)sender
{
int number = [self.myNumber.text intValue];
NSInteger myNumber = [self.firstNumber.text integerValue];
NSInteger result = number * multiple;

}
@end
