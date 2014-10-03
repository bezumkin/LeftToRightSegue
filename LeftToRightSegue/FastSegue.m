//
//  FastSegue.m
//  LeftToRightSegue
//
//  Created by Василий Наумкин on 03.10.14.
//  Copyright (c) 2014 bezumkin. All rights reserved.
//

#import "FastSegue.h"

@implementation FastSegue

	- (void) perform {
		[[[self sourceViewController] navigationController] pushViewController:[self destinationViewController] animated:NO];
	}

@end
