//
//  ViewController.m
//  Example
//
//  Created by Victor Ilyukevich on 4/22/16.
//  Copyright © 2016 Open Source. All rights reserved.
//

#import "ViewController.h"
#import <FormatterKit/TTTTimeIntervalFormatter.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  TTTTimeIntervalFormatter *formatter = [[TTTTimeIntervalFormatter alloc] init];
  formatter.usesAbbreviatedCalendarUnits = YES;

  NSLog(@"%@ == 3 wk ago", [formatter stringForTimeInterval:-3600*24*7*3]);

}

@end
