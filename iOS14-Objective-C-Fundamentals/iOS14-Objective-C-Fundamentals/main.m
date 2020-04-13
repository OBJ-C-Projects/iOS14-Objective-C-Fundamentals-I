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
        
        // Initialization is two steps
        // 1. Allocating the memory (buying land)
        // 2. Inititalizing the object (building a house)
        SyntaxBasics *basics = [[SyntaxBasics alloc] initWithLargeNumber:@34340939];
        
        // Swift
//        print("Large Number: \(basics.largeNumber)")
        
        // String Tokens (order matters)
        // %@ = object: @"objc string"
        // %s = c string "hello"
        // %d or %i = int
        // %ld or %li
        
        NSLog(@"Large Number: %@", basics.largeNumber);
        
        // Swift
        // basics.explorePrimitives()
        
        [basics explorePrimitives];
        [basics exploreObjects];
        
    }
    return 0;
}
