//
//  VariousShapes.m
//  swiftification
//
//  Created by Leo Nugraha on 2021/3/10.
//

#import "VariousShapes.h"

@implementation VariousShapes

- (id) init: (NSInteger) inputSide{
    self = [super init];
    if (self){
        _side = inputSide;
    }
    return self;
}

- (id) init{
    self = [super init];
    if (self){
        _side = 1;
    }
    return self;
}

- (void) setSide: (NSInteger) newSide{
    _side = newSide;
}

- (NSInteger) getSide{
    return _side;
}

- (NSInteger) getArea{
    return _side * _side;
}

- (NSInteger) getPerimeter{
    return 4 * _side;
}

@end
