//
//  main.m
//  Prog8.1
//
//  Created by admin on 12/1/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassB.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
       // NSLog(@"Hello, World!");
        
        ClassB *myClassB = [[ClassB alloc] init];
        
        [myClassB initVar];  // Will use inherited method
        [myClassB printVar]; // reveal value of x
    }
    return 0;
}
