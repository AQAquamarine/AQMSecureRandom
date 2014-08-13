#import <Specta.h>
#define EXP_SHORTHAND
#import <Expecta.h>

#import "AQMSecureRandom.h"

SpecBegin(AQMSecureRandom)

describe(@"AQMSecureRandom", ^{
    describe(@"+generate:length;", ^{
        it(@"generates 100 length string", ^{
            expect([AQMSecureRandom randomString:100].length).to.equal(100);
        });
    });
});

SpecEnd