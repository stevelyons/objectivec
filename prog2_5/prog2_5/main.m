//
//  main.m
//  prog2_5
//
//  Created by Steve Lyons on 2/24/16.
//  Copyright © 2016 Lyons Software. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        int value1, value2, sum;
        value1 = 50;
        value2 = 100;
        // add the values together
        sum = value1 + value2;
        // print the sum
        NSLog(@"The sum of %i and %i is %i", value1, value2, sum);
    }
    return 0;
}
