//
//  ViewController.m
//  For Loop
//
//  Created by David K Armstrong on 3/17/13.
//  Copyright (c) 2013 David K Armstrong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


@synthesize myButton;
@synthesize theInput;


- (void)viewDidLoad
{
    int numberVariable;
    numberVariable = 2;
    
    float thisIsMyFloat;
    thisIsMyFloat = 2.5;
    
    double myDouble;
    myDouble = 2.3454342;
    
    BOOL myBool;
    myBool = 2;
    
    char myChar;
    // myChar = d;
    
    NSString *lonelyPark;
    lonelyPark = @"This is Lonely Park";
    int lpLenght;
    lpLenght = [lonelyPark length];
    NSLog(@"lplenght = %i", lpLenght);
    
    NSLog(@"lonely park = %@", lonelyPark);
    NSLog(@"Number Variable = %d", numberVariable);
    NSLog(@"this is my float = %f", thisIsMyFloat);
    NSLog(@"my double = %f", myDouble);
    NSLog(@"my bool  = %d",myBool);
    // NSLog(@"my char = %c", myChar);



    
    
    
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(IBAction)pushTheButton:(id)sender {
    
    NSLog(@"the input = %@",theInput);
    NSLog(@"the input.text = %@",theInput.text);
    
    
    
    
}




@end
