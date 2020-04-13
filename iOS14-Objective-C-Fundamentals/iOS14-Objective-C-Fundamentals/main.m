//
//  main.m
//  iOS14-Objective-C-Fundamentals
//
//  Created by Paul Solt on 4/13/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SyntaxBasics.h"

// C, C++, Objective-C

// return-type <name-of-function>(parameter, list) { }
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"Hello Paul!");
        
        // Swift
        //let basics = SwiftBasics()
        
        SyntaxBasics *basics = [[SyntaxBasics alloc] initWithLargeNumber:@34340939];
        
        // Swift
//        print("Large Number: \(basics.largeNumber)")
        
        // String Tokens (order matters)
        // %@ = object: @"objc string"
        // %s = c string "hello"
        // %d or %i = int
        // %ld or %li
        
        NSLog(@"Large Number: %@", basics.largeNumber);
        
    }
    return 0;
}
