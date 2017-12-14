//
//  YYAlertView.m
//  Pods-pod1_Example
//
//  Created by ouzhirui on 2017/12/12.
//

#import "YYAlertView.h"
#import <TestProject1/TestProject1.h>
#import <TestProject2.h>

@interface YYAlertView ()

@end

@implementation YYAlertView

+ (void)showText1
{
    [self showText:[YYTestFramework helloWorld]];
}

+ (void)showText2
{
    [self showText:[YYTestLibrary helloWorld]];
}

+ (void)showText:(NSString *)msg
{
    [[[UIAlertView alloc] initWithTitle:@"YYAlert" message:msg delegate:nil cancelButtonTitle:@"好的" otherButtonTitles:nil] show];
}

@end
