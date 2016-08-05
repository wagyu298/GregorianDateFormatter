// This is free and unencumbered software released into the public domain.
// For more information, please refer to <http://unlicense.org/>

#import <Foundation/Foundation.h>

@interface NSDateFormatter (GregorianFormatter)

+ (NSDateFormatter *)gregorianDateFormatterWithTimeZone:(NSTimeZone *)timeZone;
+ (NSDateFormatter *)gregorianDateFormatter;

@end
