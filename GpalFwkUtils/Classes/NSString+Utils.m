//
//  NSString+Utils.m
//  GpalFwkUtils
//
//  Created by Gaurav Pal on 1/9/18.
//

#import "NSString+Utils.h"

@implementation NSString (Utils)

- (NSString *)gpal_stringByAppendingCharacter:(char)ch
{
    return [NSString stringWithFormat:@"%@%c", self, ch];
}

@end
