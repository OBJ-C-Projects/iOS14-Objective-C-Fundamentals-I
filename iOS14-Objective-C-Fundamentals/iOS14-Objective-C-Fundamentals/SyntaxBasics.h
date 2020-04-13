//
//  SyntaxBasics.h
//  iOS14-Objective-C-Fundamentals
//
//  Created by Paul Solt on 4/13/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

// Objective-c is based on the C programming language
// C uses pointers and it doesn't have objects (functions and structures)

// .h = header file (functions + classes are declared)
// .m = implementation file (functions are defined)

// Swift
//class SyntaxBasics {
//    var largeNumber: Int
//
//    init(largeNumber: Int) {
//        self.largeNumber = largeNumber
//    }
//}

// Assistant Editor: Command + Control + Option + Enter
// Show related file: Control + Command + Up/Down Arrow key
@interface SyntaxBasics : NSObject

@property NSNumber *largeNumber; // pointer uses *, we use it for any object


// Swift
// init(largeNumber: Int)

// - or + (- = instance method, + = class method)
// (instancetype) = return type (older code: id)

- (instancetype)initWithLargeNumber:(NSNumber *)largeNumber;

@end

NS_ASSUME_NONNULL_END
