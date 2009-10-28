//
//  MobileWebAppDelegate.m
//  MobileWeb
//
//  Created by David Olsen on 10/13/09.
//  Copyright West Virginia University 2009. All rights reserved.
//

#import "MobileWebAppDelegate.h"
#import "MobileWebViewController.h"

@implementation MobileWebAppDelegate

@synthesize window;
@synthesize viewController;
@synthesize mview;

- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
	[mview loadRequest:[NSURLRequest requestWithURL: [NSURL URLWithString:@"http://m.wvu.edu"]]];
	
	
	
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
