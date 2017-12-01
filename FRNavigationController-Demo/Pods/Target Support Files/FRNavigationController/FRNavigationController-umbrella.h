#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "FRNavigationController.h"
#import "NSObject+FRRuntime.h"
#import "UIBarButtonItem+FRAdd.h"
#import "UIKit+FRNavigationController.h"
#import "UINavigationController+FDFullscreenPopGesture.h"
#import "UINavigationItem+FRFixSpace.h"

FOUNDATION_EXPORT double FRNavigationControllerVersionNumber;
FOUNDATION_EXPORT const unsigned char FRNavigationControllerVersionString[];

