//
//  main.m
//  exercises1
//
//  Created by Steve Lyons on 2/24/16.
//  Copyright © 2016 Lyons Software. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        // exercise 2
        NSLog(@"\nIn Objective-C, lowercase letters are significant.\nmain is where program execution begins.\nOpen and closed braces enclose program statements in a routine.\nAll program statements must be terminated by a semicolon.");
        
        // exercise 3
        int i;
        i = 1;
        NSLog(@"Testing...");
        NSLog(@"....%i", i);
        NSLog(@"...%i", i+1);
        NSLog(@"..%i", i+2);
        
        // exercise 4
        int v1, v2, result;
        v1 = 15;
        v2 = 87;
        result = v2 - v1;
        NSLog(@"The result of %i minus %i is %i", v2, v1, result);
        
        // exercise 5
        int sum;
        sum = 25 + 37 -  19;
        NSLog(@"The answer is %i", sum);
        
        // exercise 6
        int answer, result1;
        answer = 100;
        result1 = answer - 10;
        NSLog(@"The result is %i\n", result1 + 5);
        
    }
    return 0;
}
