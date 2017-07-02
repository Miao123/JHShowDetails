//
//  OpenDetailsView.h
//  点击展开详情
//
//  Created by 苗建浩 on 2017/6/6.
//  Copyright © 2017年 苗建浩. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface OpenDetailsView : UIView
@property (nonatomic, copy) void (^sendHeightBlock)(CGFloat);

/*
 frame  显示label大小
 text   显示内容
 font   字体大小
 row    显示文字行数
 block  点击后详情高度
 */
+ (instancetype)initWithFrame:(CGRect)frame text:(NSString *)text font:(int)font numberOfRow:(int)row block:(void(^)(CGFloat))block;

@end
