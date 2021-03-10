//
//  ObjectiveCModules.m
//  swiftification
//
//  Created by Leo Nugraha on 2021/3/10.
//

#import "ObjectiveCModules.h"

@implementation ObjectiveCModules

- (NSInteger) getNumber{
    return _numberTest;
}

- (void) setNumber: (NSInteger) inputNumber{
    _numberTest = inputNumber;
}

- (void) checkNumber {
    NSLog(@"Current private number: %ld", _numberTest);
}

@end
