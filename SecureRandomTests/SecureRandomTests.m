#import <Specta.h>
#define EXP_SHORTHAND
#import <Expecta.h>

#import "AQMSecureRandom.h"

SpecBegin(AQMSecureRandom)

describe(@"AQMSecureRandom", ^{
    describe(@"+generate:length;", ^{
        it(@"generates some string", ^{
            expect([AQMSecureRandom randomString:100]).to.beTruthy;
        });
    });
});

SpecEnd