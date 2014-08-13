#import "AQMSecureRandom.h"

@implementation AQMSecureRandom

+ (NSString *)randomString:(int)length {
    NSMutableString *random = [[NSMutableString alloc] initWithString:@""];
    for (int i=0; i<=length; i++) {
        [random appendString:[self randomChar]];
    }
    return random;
}

+ (NSString *)randomChar{
    NSUInteger r = arc4random_uniform([self characters].count);
    return [self characters][r];
}

+ (NSArray *)characters {
    return @[@"0", @"1", @"2", @"3", @"4", @"5", @"6", @"7", @"8", @"9", @"a", @"b", @"c", @"d", @"e", @"f", @"g", @"h", @"i", @"j", @"k", @"l", @"m", @"n", @"o", @"p", @"q", @"r", @"s", @"t", @"u", @"v", @"w", @"x", @"y", @"z"];
}

@end
