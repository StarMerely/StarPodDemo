//
//  StarView.m
//  Pods-StarPodDemo_Example
//
//  Created by Star on 2018/12/20.
//

#import "StarView.h"

@interface StarView ()

@property (nonatomic, strong) UILabel *titleLabel;

@end

@implementation StarView

- (void)setTitle:(NSString *)title {
    _title = title;
    self.titleLabel.text = title;
}


- (UILabel *)titleLabel {
    if (!_titleLabel) {
        UILabel *label = [[UILabel alloc] init];
        label.frame = CGRectMake(0, 0, 100, 50);
        label.font = [UIFont systemFontOfSize:14.f];
        label.textColor = [UIColor blackColor];
        label.textAlignment = NSTextAlignmentCenter;
        label.backgroundColor = [UIColor clearColor];
        [self addSubview:label];
        label.center = self.center;
        _titleLabel = label;
    }
    return _titleLabel;
}



@end
