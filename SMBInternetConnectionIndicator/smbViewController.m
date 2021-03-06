//
//  smbViewController.m
//  SMBInternetConnectionIndicator
//
//  Created by Samuel Beek on 17-03-14.
//  Copyright (c) 2014 Samuel Beek. All rights reserved.
//

#import "smbViewController.h"
#import "SMBInternetConnectionIndicator.h"

@interface smbViewController ()

//add the indicator view as a property
@property () SMBInternetConnectionIndicator *internetConnectionIndicator;

@end


@implementation smbViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //create frame for the indicator
    CGRect screenRect               = CGRectMake(0, 10, 320, 30);
    _internetConnectionIndicator    = [[SMBInternetConnectionIndicator alloc] initWithFrame:screenRect];
    [self.view addSubview:_internetConnectionIndicator];
    }

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
