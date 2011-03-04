//
//  PTableView.h
//  PTableView
//
//  Created by mondialmac0002 on 3/4/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PTableViewCell.h"

@interface PTableView : UIViewController {
	IBOutlet UIScrollView *PTableScrollView;
	NSString *numberOfCell;
}
@property(nonatomic,retain)IBOutlet UIScrollView *PTableScrollView;
@property(nonatomic,retain)NSString *numberOfCell;
-(void)setNumberOfCellForPTable:(int)nOfCell;
@end
