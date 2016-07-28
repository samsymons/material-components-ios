/* IMPORTANT:
 This file contains supplemental code used to populate the demos with dummy data or instructions.
 It is not necessary to import this file to use Material Components iOS.
 */

#import "DialogWithInputFieldViewController.h"

@implementation DialogWithInputFieldViewController

- (IBAction)buttonPushed:(id)sender {
  [self.presentingViewController dismissViewControllerAnimated:YES completion:NULL];
}

@end
