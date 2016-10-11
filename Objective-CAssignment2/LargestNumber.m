//
//  LargestNumber.m
//  Objective-CAssignment2
//
//  Created by Victor Hong on 9/29/16.
//  Copyright © 2016 Victor Hong. All rights reserved.
//

#import "LargestNumber.h"

@implementation LargestNumber

-(NSNumber*)findLargestNumber:(NSArray *)numbers {
    
    NSNumber* maxNumber = 0;
    
    for (NSNumber* num in numbers) {
        if (num > maxNumber) {
            maxNumber = num;
        }
    }
    
    return maxNumber;
}

@end

