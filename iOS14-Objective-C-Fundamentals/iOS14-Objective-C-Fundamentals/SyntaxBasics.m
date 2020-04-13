//
//  SyntaxBasics.m
//  iOS14-Objective-C-Fundamentals
//
//  Created by Paul Solt on 4/13/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//


// Rule 2: Always import the header file you want to use, do this
// in your .m files
#import "SyntaxBasics.h"

@implementation SyntaxBasics

// Swift
//init(largeNumber: Int) {
//    self.largeNumber = largeNumber
//}

- (instancetype)initWithLargeNumber:(NSNumber *)largeNumber {
    self = [super init]; // calling NSObject's init method
    if (self) {          // prevent doing any work if self is nil
        
        // Rule 1: Don't use self.propertyName in init/dealloc methods
        // Always use the _propertyName to assign the backing
        // instance variable for a property
        _largeNumber = largeNumber;
        
    }
    return self;
}

@end
