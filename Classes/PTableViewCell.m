//
//  PTableViewCell.m
//  PTableView
//
//  Created by mondialmac0002 on 3/4/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "PTableViewCell.h"


@implementation PTableViewCell
@synthesize tabCellLabel;
int cellToggle;

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
		
}

- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event{
	if (cellToggle==0) {
		tabCellLabel.text = [NSString stringWithFormat:@"tag %i X",self.view.tag];
		cellToggle=1;
	}else if (cellToggle==1) {
		tabCellLabel.text = [NSString stringWithFormat:@"tag %i Y",self.view.tag];
		cellToggle=0;
	}
	
}
/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations.
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc. that aren't in use.
}

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
	[tabCellLabel release];
}


@end
