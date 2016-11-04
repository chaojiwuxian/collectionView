//
//  ViewController111.m
//  cellectionView
//
//  Created by apple on 16/11/4.
//  Copyright © 2016年 apple. All rights reserved.
//

#import "ViewController111.h"

@interface ViewController111 ()

@end

@implementation ViewController111

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    UIView *v = [[UIView alloc]init];
    v.frame = CGRectMake(568, 0, 100, 100);
    
    [self.view addSubview:v];
    
    v.backgroundColor = [UIColor greenColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
