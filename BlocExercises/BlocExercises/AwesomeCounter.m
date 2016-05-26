//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    NSMutableString *string = [NSMutableString string];
    for (NSInteger i = number; i <= otherNumber; i++) {
        [string appendFormat:@"%ld", (long)i];
    }
    for (NSInteger i = otherNumber; i < number; i++) {
        [string appendFormat:@"%ld", (long)i];
    }
    return string;
}

@end
