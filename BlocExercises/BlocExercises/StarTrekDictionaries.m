//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    return [characterDictionary valueForKey:@"favorite drink"];
            }

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    NSMutableArray *arrayOfDrinks = [NSMutableArray arrayWithCapacity:charactersArray.count];
    for (NSDictionary *characterDictionary in charactersArray) {
        NSString *favoriteDrink = [self favoriteDrinkForStarTrekCharacterDictionary:characterDictionary];
        if (favoriteDrink) {
            [arrayOfDrinks addObject:favoriteDrink];
        }
    }
    return arrayOfDrinks;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    NSMutableDictionary *addQuoteToCharacterDictionary = [characterDictionary mutableCopy];
    [addQuoteToCharacterDictionary setValue:@"Things are only impossible until they're not." forKey:@"quote"];
    return addQuoteToCharacterDictionary;
}

@end
