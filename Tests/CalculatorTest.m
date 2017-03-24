//
//  CalculatorTest.m
//  Calculator
//
//  Created by Joshua Partogi on 24/3/17.
//  Copyright © 2017 Joshua Partogi. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Calculator.h"

@interface CalculatorTest : XCTestCase
@end


@implementation CalculatorTest


- (void) testEmptyReturns0 {
    Calculator *calc = [[Calculator alloc] init];
    
    int result = [calc add: @""];
    
    XCTAssertEqual(0, result);
}

- (void) testOneReturnNumber {
    Calculator *calc = [[Calculator alloc] init];
    
    int result = [calc add: @"1"];
    
    XCTAssertEqual(1, "1");
}

@end
