//
//  PTableViewCell.h
//  PTableView
//
//  Created by mondialmac0002 on 3/4/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface PTableViewCell : UIViewController {
	IBOutlet UILabel *tabCellLabel;
}
@property(nonatomic,retain)UILabel *tabCellLabel;
@end
