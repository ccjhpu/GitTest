//
//  ViewController.m
//  GitDemo
//
//  Created by 君联 on 16/12/19.
//  Copyright © 2016年 君联. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@property (nonatomic) int sum;

@property (nonatomic, strong) TestClass *testClass;

-(void)sayByeBye;

-(void)sayHello;

-(void)greet;

@end



@implementation ViewController

-(void)aVeryCoolMethod{
    NSLog(@"I'm feeling that you'll discard me... Really?");
}

-(void)greet{
    
   NSLog(@"greet---");
}
-(void)sayHello{
    NSLog(@"Hello");
}
-(void)sayByeBye{
    NSLog(@"Bye - Bye");
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    int a = 5;
    int b = 10;
    
    self.sum = a + b;
    
    NSLog(@"The result is: %d", self.sum);
    
    [self sayHello];
    
    NSLog(@"The result is:－－－－－");

    [self sayByeBye];
    
    [self greet];////////////
}

- (void)didReceiveMemoryWarning
{
    
    
}

@end
