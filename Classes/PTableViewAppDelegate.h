//
//  PTableViewAppDelegate.h
//  PTableView
//
//  Created by mondialmac0002 on 3/4/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class PTableViewViewController;

@interface PTableViewAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    PTableViewViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet PTableViewViewController *viewController;

@end

