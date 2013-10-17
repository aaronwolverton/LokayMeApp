//
//  PAWWallPostsTableViewController.h
//

#import <UIKit/UIKit.h>
#import <Parse/Parse.h>
#import "PAWWallViewController.h"

@interface PAWWallPostsTableViewController : PFQueryTableViewController <PAWWallViewControllerHighlight>

- (void)highlightCellForPost:(PAWPost *)post;
- (void)unhighlightCellForPost:(PAWPost *)post;

@end
