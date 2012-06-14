//
//  ViewController.m
//  color
//
//  Created by Emil Marashliev on 6/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "UIColor+Hex.h"
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UIColor* white = [UIColor whiteColor];
    NSLog(@"white %@", [white hexFromUIColor]);
    
    UIColor* black = [UIColor blackColor];
    NSLog(@"black %@", [black hexFromUIColor]);
    
    UIColor* pink = [UIColor colorWithHex:0xFF00FF];
    NSLog(@"pink %@", [pink hexFromUIColor]);
}


- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
