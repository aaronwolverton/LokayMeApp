//
//  PAWSettingsViewController.h
//

#import <UIKit/UIKit.h>

@interface PAWSettingsViewController : UIViewController <UITableViewDataSource, UITableViewDelegate, UIAlertViewDelegate>

@property (nonatomic, strong) IBOutlet UITableView *tableView;

- (IBAction)back:(id)sender;

// - (IBAction)done:(id)sender;

@end
