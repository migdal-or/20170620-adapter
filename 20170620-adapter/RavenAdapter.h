//
//  RavenAdapter.h
//  20170620-adapter
//
//  Created by iOS-School-1 on 20/06/2017.
//  Copyright © 2017 iOS-School-1. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BirdProtocol.h"


@class Raven;

@interface RavenAdapter<BirdProtocol> : NSObject

- (instancetype)initWithRaven:(Raven *)raven;

@end
