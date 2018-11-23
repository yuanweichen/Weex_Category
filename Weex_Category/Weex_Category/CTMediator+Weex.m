//
//  CTMediator+Weex.m
//  Weex_Category
//
//  Created by chenyw on 2018/11/22.
//  Copyright © 2018 chenyw. All rights reserved.
//

#import "CTMediator+Weex.h"

@implementation CTMediator (Weex)

- (UIViewController *)Weex_viewController
{
    return [self performTarget:@"Weex" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
