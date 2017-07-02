//
//  NSString+Font.m
//  仿微信朋友圈
//
//  Created by 苗建浩 on 2017/2/6.
//  Copyright © 2017年 苗建浩. All rights reserved.
//

#import "NSString+Font.h"
@implementation NSString (Font)

- (CGFloat)heightWithText:(NSString *)text font:(int)font width:(CGFloat)width{
    NSDictionary *attributes = @{NSFontAttributeName:[UIFont systemFontOfSize:font]};
    CGSize contenSize = [text boundingRectWithSize:CGSizeMake(width, MAXFLOAT) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
    
    return contenSize.height;
}

@end
