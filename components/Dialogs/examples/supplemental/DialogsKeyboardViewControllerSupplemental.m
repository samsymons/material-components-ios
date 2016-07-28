/* IMPORTANT:
 This file contains supplemental code used to populate the examples with dummy data and/or
 instructions. It is not necessary to import this file to use Material Components iOS.
 */

#import <Foundation/Foundation.h>

#import "DialogsKeyboardViewControllerSupplemental.h"

#pragma mark - DialogsKeyboardViewController

@implementation DialogsKeyboardViewController (CatalogByConvention)

+ (NSArray *)catalogBreadcrumbs {
  return @[ @"Dialogs", @"Dialog with an Input Field" ];
}

+ (NSString *)catalogDescription {
  return @"Demonstrate material dialog controller with an input field.";
}

+ (NSString *)catalogStoryboardName {
  return @"DialogsKeyboardViewController";
}

@end
