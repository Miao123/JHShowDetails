//
//  ViewController.m
//  点击展开详情
//
//  Created by 苗建浩 on 2017/6/6.
//  Copyright © 2017年 苗建浩. All rights reserved.
//

#import "ViewController.h"
#import "OpenDetailsView.h"
#import "Header.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.title = @"点击展示详情";
    NSString *testStr = @"中国是世界四大文明古国之一，有着悠久的历史，距今约5000年前，以中原地区为中心开始出现聚落组织进而形成国家，后历经多次民族交融和朝代更迭，直至形成多民族国家的大一统局面。20世纪初辛亥革命后，君主政体退出历史舞台，共和政体建立。1949年中华人民共和国成立后，在中国大陆建立了人民代表大会制度的政体。";
    int font = 16;
    int row = 3;
    
    CGFloat height = font * (row + 1);
    OpenDetailsView *detailView = [OpenDetailsView initWithFrame:CGRectMake(10, NAVGATION_ADD_STATUS_HEIGHT + 10, screenWidth - 20, height) text:testStr font:font numberOfRow:row + 1 block:^(CGFloat height) {
        detailView.frame = CGRectMake(10, NAVGATION_ADD_STATUS_HEIGHT + 10, screenWidth - 20, height);
        NSLog(@"点击了显示详情按钮"); 
    }];
    [self.view addSubview:detailView];
    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
