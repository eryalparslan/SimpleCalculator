//
//  Calculator.m
//  DataTypes
//
//  Created by ruroot on 10/6/18.
//  Copyright © 2018 Eray Alparslan. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator
- (void)setAccumulator:(double)value {
    accumulator = value;
}
- (void)clear {
    accumulator = 0;
}
- (double)accumulator {
    return accumulator;
}
- (void)add:(double)value {
    accumulator += value;
}
- (void)subtract:(double)value {
    accumulator -= value;
}
- (void)multiply:(double)value {
    accumulator *= value;
}
- (void)divide:(double)value {
    accumulator /= value;
}

@end
