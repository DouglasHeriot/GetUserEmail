//
//  main.m
//  GetUserEmail
//
//  Created by Douglas Heriot on 28/01/2014.
//  Copyright (c) 2014 Douglas Heriot. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
	@autoreleasepool {
	    NSLog(@"Your email address is: %@", [[NSUserDefaults standardUserDefaults] objectForKey:@"AppleID"]);
	}
    return 0;
}

