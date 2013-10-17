//
//  PAWViewController.m
//

#import "PAWWelcomeViewController.h"

#import "PAWWallViewController.h"
#import "PAWLoginViewController.h"
#import "PAWNewUserViewController.h"

@implementation PAWWelcomeViewController

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - Transition methods

//- (IBAction)loginButtonSelected:(id)sender {
//	PAWLoginViewController *loginViewController = [[PAWLoginViewController alloc] initWithNibName:nil bundle:nil];
//	[self.navigationController presentViewController:loginViewController animated:YES completion:^{}];
//}


//- (IBAction)createButtonSelected:(id)sender {
//	PAWNewUserViewController *newUserViewController = [[PAWNewUserViewController alloc] initWithNibName:nil bundle:nil];
//	[self.navigationController presentViewController:newUserViewController animated:YES completion:^{}];
//}


#pragma mark - View lifecycle

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)loginButtonSelected:(id)sender
{
	PAWLoginViewController *loginViewController = [[PAWLoginViewController alloc] initWithNibName:nil bundle:nil];
[self.navigationController presentViewController:loginViewController animated:YES completion:^{}];
}

- (IBAction)signupButtonSelected:(id)sender
{
	PAWNewUserViewController *newUserViewController = [[PAWNewUserViewController alloc] initWithNibName:nil bundle:nil];
	[self.navigationController presentViewController:newUserViewController animated:YES completion:^{}];
}
@end
