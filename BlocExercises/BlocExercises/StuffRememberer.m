//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    _retainedArray = arrayToRemember;
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    self.copiedArray = arrayToCopy;
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    _assignedCGFloat = floatToRemember;
}

- (NSMutableArray *) arrayYouShouldRemember {
    return _retainedArray;
}

- (NSMutableArray *) arrayYouShouldCopy {
    /* WORK HERE */
    return _copiedArray;
}

- (CGFloat) floatYouShouldRemember {
    /* WORK HERE */
    return _assignedCGFloat;
}

@end