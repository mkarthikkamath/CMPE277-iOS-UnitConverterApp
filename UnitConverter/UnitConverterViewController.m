//
//  UnitConverterViewController.m
//  UnitConverter
//
//  Created by Neil Smyth on 9/17/13.
//  Copyright (c) 2013 Neil Smyth. All rights reserved.
//

#import "UnitConverterViewController.h"

@interface UnitConverterViewController ()

@end

@implementation UnitConverterViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convertTemp:(id)sender {
    double fahrenheit = [_tempText.text doubleValue];
    double celsius = (fahrenheit - 32) / 1.8;

    NSString *resultString = [[NSString alloc]
                              initWithFormat: @"Celsius %f", celsius];
    _tempResultLabel.text = resultString;

}

- (IBAction)convertDistance:(id)sender {
    double miles = [_distanceText.text doubleValue];
    double kilometers = miles * 1.60934;

    NSString *resultString = [NSString stringWithFormat:@"Kilometers: %f", kilometers];
    _distanceResultLabel.text = resultString;
}

@end
