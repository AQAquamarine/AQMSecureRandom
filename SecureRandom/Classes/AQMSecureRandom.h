#import <Foundation/Foundation.h>

@interface AQMSecureRandom : NSObject

// @return A securely generate which has given length.
+ (NSString *)randomString:(int)length;

+ (NSString *)uuid;

@end
