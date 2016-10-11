//
//  main.m
//  Objective-CAssignment2
//
//  Created by Victor Hong on 9/27/16.
//  Copyright © 2016 Victor Hong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LargestNumber.h"

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        
        LargestNumber* findLargestNumber = [[LargestNumber alloc] init];
        
        NSArray* numbers = @[@3, @7, @6, @8];
        
        NSNumber* largestNumber = [findLargestNumber findLargestNumber:numbers];
        
        NSLog(@"The largest number in this array is %@.", largestNumber);
        
    }
    
    return 0;
}


