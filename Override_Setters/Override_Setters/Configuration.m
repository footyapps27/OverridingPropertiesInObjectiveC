/*!
 * @file Configuration
 *
 * @author SMRT
 *
 * @section Licence
 * MIT Licence
 *
 */

#import "Configuration.h"

@interface Configuration()

/* The read only property needs to be declared again in the Anonymous Category. */
@property (nonatomic, assign) BOOL blIsAlive;

@end

@implementation Configuration


-(id)init{
    if(self = [super init]){
        self.blIsAlive = YES;
    }
    return self;
}

/* If you are overriding the setters & getters of a property, then you need to exclusively synthesize the properties. */
@synthesize blProperty;
@synthesize strStore;

/*******************************************************************************/
#pragma mark - Setters & getters of BOOL
/*******************************************************************************/
- (void)setBlProperty:(BOOL)newProperty{
    NSLog(@"Inside custom setter");
    if (blProperty != newProperty)
    {
        blProperty = newProperty;
    }
}

- (BOOL)blProperty{
    NSLog(@"Inside Custom getter");
    return blProperty;
}

/*******************************************************************************/
#pragma mark - Setters & getters of String
/*******************************************************************************/
/* Setters & getters of String */
- (void)setStrStore:(NSString *)newStrStore{
    NSLog(@"Inside custom setter of string");
    if(strStore != newStrStore)
    {
        strStore = newStrStore;
    }
}

- (NSString *)strStore{
    NSLog(@"Inside Custom STRING getter");
    return strStore;
}

@end
