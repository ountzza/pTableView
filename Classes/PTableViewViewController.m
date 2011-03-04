//
//  PTableViewViewController.m
//  PTableView
//
//  Created by mondialmac0002 on 3/4/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "PTableViewViewController.h"

@implementation PTableViewViewController







// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
	PTableView *myPTableView = [[PTableView alloc] initWithNibName:@"PTableView" bundle:nil];
	[self.view addSubview:myPTableView.view];
}



/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
