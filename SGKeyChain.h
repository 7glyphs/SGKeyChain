//
//  SGKeyChain.h
//  7 glyphs Ltd.
//
//  Created by Igor Anany on 5/02/15.
//  Copyright (c) 2015 7 glyphs Limited. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SGKeyChain : NSObject

- (instancetype)initWithIdentifier:(NSString *)identifier accessGroup:(NSString *)accessGroup;
- (void)setObject:(id)inObject forKey:(id)key;
- (id)objectForKey:(id)key;

- (void)resetKeychainItem;

@end
