/* IMPORTANT:
 This file contains supplemental code used to populate the examples with dummy data and/or
 instructions. It is not necessary to import this file to use Material Components iOS.
 */

#import <Foundation/Foundation.h>

#import "DialogsTypicalUseSupplemental.h"
#import "MaterialButtons.h"
#import "MaterialDialogs.h"
#import "MaterialTypography.h"

#pragma mark - DialogKeyboardViewController

@implementation DialogKeyboardViewController (CatalogByConvention)

+ (NSArray *)catalogBreadcrumbs {
  return @[ @"Dialogs", @"Dialogs" ];
}

+ (NSString *)catalogDescription {
  return @"Dialogs includes a presentation controller that displays your modal interfaces in a"
          "material spec defined context.";
}

+ (BOOL)catalogIsPrimaryDemo {
  return YES;
}

+ (NSString *)catalogStoryboardName {
  return @"DialogsTypicalUseViewController";
}

@end
@implementation DialogKeyboardViewController

- (void)viewDidLoad {
  [super viewDidLoad];

  self.view.backgroundColor = [UIColor whiteColor];

  _dismissButton = [[MDCRaisedButton alloc] init];
  _dismissButton.autoresizingMask =
      UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin |
      UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
  [_dismissButton setTitle:@"Dismiss" forState:UIControlStateNormal];
  [_dismissButton sizeToFit];
  [_dismissButton addTarget:self
                     action:@selector(dismiss:)
           forControlEvents:UIControlEventTouchUpInside];

  [self.view addSubview:_dismissButton];
  _dismissButton.center = self.view.center;
}

- (CGSize)preferredContentSize {
  return CGSizeMake(200.0, 140.0);
}

- (IBAction)dismiss:(id)sender {
  [self.presentingViewController dismissViewControllerAnimated:YES completion:NULL];
}

@end
