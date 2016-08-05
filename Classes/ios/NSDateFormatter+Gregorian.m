// This is free and unencumbered software released into the public domain.
// For more information, please refer to <http://unlicense.org/>

#import "NSDateFormatter+Gregorian.h"
#import "NSCalendar+Gregorian.h"

@implementation NSDateFormatter (Gregorian)

+ (NSDateFormatter *)gregorianDateFormatterWithTimeZone:(NSTimeZone *)timeZone
{
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    dateFormatter.calendar = [NSCalendar gregorianCalendar];
    dateFormatter.locale = [[NSLocale alloc] initWithLocaleIdentifier:@"en_US_POSIX"];
    dateFormatter.timeZone = timeZone;
    return dateFormatter;
}

+ (NSDateFormatter *)gregorianDateFormatter
{
    return [NSDateFormatter gregorianDateFormatterWithTimeZone:[NSTimeZone localTimeZone]];
}


@end
