//
//  VariousShapes.h
//  swiftification
//
//  Created by Leo Nugraha on 2021/3/10.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface VariousShapes : NSObject

@property (assign, nonatomic) NSInteger side;

-(id) init: (NSInteger) inputSide;

- (id) init;

- (void) setSide: (NSInteger) newSide;

- (NSInteger) getSide;

- (NSInteger) getArea;

- (NSInteger) getPerimeter;

@end

NS_ASSUME_NONNULL_END
