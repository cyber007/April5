//
//  View.m
//  April5
//
//  Created by admin on 4/5/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "View.h"

@implementation View

- (id) initWithFrame: (CGRect) frame
{
    self = [super initWithFrame: frame];
    if (self) {
        // Initialization code
        self.backgroundColor = [UIColor yellowColor];
    }
    return self;
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void) drawRect: (CGRect) rect
{
    // Drawing code
    UIFont *font = [UIFont systemFontOfSize: 32.0];
    //NSString *string = @"Hello, World!";
    NSString *string = NSLocalizedString(@"Greeting", @"displayed with drawAtPoint:");
    CGPoint point = CGPointMake(0.0, 0.0);
    [string drawAtPoint: point withFont: font];
}


@end
