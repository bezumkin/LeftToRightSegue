//
//  InfoViewController.m
//  LeftToRightSegue
//
//  Created by Василий Наумкин on 03.10.14.
//  Copyright (c) 2014 bezumkin. All rights reserved.
//

#import "InfoViewController.h"

@interface InfoViewController ()

@end

@implementation InfoViewController

	- (void) viewDidLoad {
		[self performSegueWithIdentifier:@"FastSegue" sender:nil];
	}

	- (IBAction)unwindFromViewController:(UIStoryboardSegue *)sender {
	}

@end
