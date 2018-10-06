//
//  main.m
//  DataTypes
//
//  Created by ruroot on 10/6/18.
//  Copyright © 2018 Eray Alparslan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Calculator *myCalc = [[Calculator alloc] init];
        
        [myCalc setAccumulator: 100.0];
        [myCalc add: 200.0];
        [myCalc divide: 15.0];
        [myCalc subtract: 10.0];
        [myCalc multiply: 5];
        NSLog(@"The result of the calculation is: %g", [myCalc accumulator]);
        
        char c,d;
        c = 'd';
        d = c;
        NSLog(@"d = %c", d);
        
    }
    return 0;
}
