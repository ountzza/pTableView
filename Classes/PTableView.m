//
//  PTableView.m
//  PTableView
//
//  Created by mondialmac0002 on 3/4/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "PTableView.h"


@implementation PTableView
@synthesize PTableScrollView;
@synthesize numberOfCell;
//call first to set number of cell
-(void)setNumberOfCellForPTable:(int)nOfCell{
		for (int i = 0; i<nOfCell; i++) {
		PTableViewCell *myPTableViewCell = [[PTableViewCell alloc] initWithNibName:@"PTableViewCell" bundle:nil];
		myPTableViewCell.view.frame = CGRectMake(0, (i*50), 320, 50);
		myPTableViewCell.view.tag = i;
		myPTableViewCell.tabCellLabel.text = [NSString stringWithFormat:@"tag %i X",i];
		[PTableScrollView addSubview:myPTableViewCell.view];
			
	}
}


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
	numberOfCell = @"20";
	[PTableScrollView setContentSize:CGSizeMake(320, (20*50))];

	[self setNumberOfCellForPTable:[numberOfCell intValue]];
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
	[PTableScrollView release];
}


@end
