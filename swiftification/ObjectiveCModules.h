//
//  ObjectiveCModules.h
//  swiftification
//
//  Created by Leo Nugraha on 2021/3/10.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ObjectiveCModules : NSObject

@property (assign, nonatomic) NSInteger numberTest;

- (NSInteger) getNumber;
- (void) setNumber: (NSInteger) inputNumber;
- (void) checkNumber;

@end

NS_ASSUME_NONNULL_END
