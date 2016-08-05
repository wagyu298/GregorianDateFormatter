// This is free and unencumbered software released into the public domain.
// For more information, please refer to <http://unlicense.org/>

#import "NSCalendar+Gregorian.h"

@implementation NSCalendar (Gregorian)

- (instancetype)initGregorianCalendar
{
    self = [self initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    if (self) {
        self.timeZone = [NSTimeZone systemTimeZone];
    }
    return self;
}

+ (NSCalendar *)gregorianCalendar
{
    return [[NSCalendar alloc] initGregorianCalendar];
}

@end
