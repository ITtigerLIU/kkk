//
//  YCNextListTabCell.m
//  逼真仿写苏宁易购分类界面
//
//  Created by 刘胤辰 on 16/8/6.
//  Copyright © 2016年 it.com. All rights reserved.
//

#import "YCTwoListTabCell.h"

@implementation YCTwoListTabCell

-(instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    self.backgroundColor=[[UIColor alloc]initWithWhite:217.0/255.0 alpha:1.0];
    
    //设置Cell底部的线
    UIView *lineVIew = [[UIView alloc]initWithFrame:CGRectMake(5, NextListCellHeight-1, 200, 1)];
    lineVIew.backgroundColor=[[UIColor alloc]initWithWhite:200.0/255.0 alpha:1.0];
    
    [self.contentView addSubview:lineVIew];
    
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
