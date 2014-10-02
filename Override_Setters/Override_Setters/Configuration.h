/*!
 * @file Configuration
 *
 * @author SMRT
 *
 * @section Licence
 * MIT Licence
 *
 */


#import <Foundation/Foundation.h>

@interface Configuration : NSObject

/* We will override the setters & getters of this property. */
@property (nonatomic, assign) BOOL blProperty;

/* We will override the setters & getters of this property. */
@property (nonatomic, strong) NSString *strStore;

/* An example of read-only property. */
@property (nonatomic, assign, readonly) BOOL blIsAlive;

@end
