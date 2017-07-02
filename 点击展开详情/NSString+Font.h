//
//  NSString+Font.h
//  仿微信朋友圈
//
//  Created by 苗建浩 on 2017/2/6.
//  Copyright © 2017年 苗建浩. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface NSString (Font)

- (CGFloat)heightWithText:(NSString *)text font:(int)font width:(CGFloat)width;

@end
