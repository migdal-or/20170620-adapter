//
//  main.m
//  20170620-adapter
//
//  Created by iOS-School-1 on 20/06/2017.
//  Copyright © 2017 iOS-School-1. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Raven.h"
#import "RavenAdapter.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Raven *raven1 = [Raven new];
        if ([raven1 respondsToSelector:@selector(sing)]) {
            NSLog(@"won't happen");
        }
        
        RavenAdapter *adopted = [[RavenAdapter alloc] initWithRaven:raven1];
        if ([adopted respondsToSelector:@selector(sing)]) {
            [adopted sing];
        }

    }
    return 0;
}
