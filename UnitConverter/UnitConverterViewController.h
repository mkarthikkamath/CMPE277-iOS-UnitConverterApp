//
//  UnitConverterViewController.h
//  UnitConverter
//
//  Created by Neil Smyth on 9/17/13.
//  Copyright (c) 2013 Neil Smyth. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UnitConverterViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *tempText;
@property (weak, nonatomic) IBOutlet UITextField *distanceText;

@property (weak, nonatomic) IBOutlet UILabel *tempResultLabel;
@property (weak, nonatomic) IBOutlet UILabel *distanceResultLabel;

- (IBAction)convertTemp:(id)sender;
- (IBAction)convertDistance:(id)sender;

@end
