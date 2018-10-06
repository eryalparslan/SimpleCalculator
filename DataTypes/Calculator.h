//
//  Calculator.h
//  DataTypes
//
//  Created by ruroot on 10/6/18.
//  Copyright © 2018 Eray Alparslan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject
{
    double accumulator;
}

//accumulator methods
-(void) setAccumulator: (double) value;
-(void) clear;
-(double) accumulator;

//arithmetic methods
-(void) add: (double) value;
-(void) subtract: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;

@end
