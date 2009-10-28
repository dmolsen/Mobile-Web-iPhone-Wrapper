//
//  MobileWebAppDelegate.h
//  MobileWeb
//
//  Created by David Olsen on 10/13/09.
//  Copyright West Virginia University 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MobileWebViewController;

@interface MobileWebAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    MobileWebViewController *viewController;
	UIWebView *mview;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet MobileWebViewController *viewController;
@property (nonatomic, retain) IBOutlet UIWebView *mview;

@end

