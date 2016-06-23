//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    return [NSNumber numberWithDouble:([number doubleValue] *2)];
    //return [NSNumber numberWithInt:([number intValue] *2)];
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    NSMutableArray *arrayOfNumbers = [NSMutableArray array];
    for (NSInteger i = number; i <= otherNumber; i++) {
        [arrayOfNumbers addObject:[NSNumber numberWithInt:(int)i]];
    }
    for (NSInteger i = otherNumber; i < number; i++) {
        [arrayOfNumbers addObject:[NSNumber numberWithInt:(int)i]];
    }
    return arrayOfNumbers;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    return [[arrayOfNumbers valueForKeyPath:@"@min.self"] intValue];
}

@end