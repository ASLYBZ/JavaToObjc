//
//  ViewController.m
//  JavaToObjc
//
//  Created by WWL on 2021/9/2.
//

#import "ViewController.h"
#import "TestLog.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    TestLog *testLog = [[TestLog alloc] init];
    [testLog log];
}


@end
