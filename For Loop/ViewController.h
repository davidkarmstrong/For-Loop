//
//  ViewController.h
//  For Loop
//
//  Created by David K Armstrong on 3/17/13.
//  Copyright (c) 2013 David K Armstrong. All rights reserved.
//

#import <UIKit/UIKit.h>





@interface ViewController : UIViewController {
    
    UIButton *myButton;
    UITextField *theInput;
}

@property(nonatomic, retain)  IBOutlet UIButton *myButton;
@property(nonatomic, retain)  IBOutlet UITextField *theInput;



-(IBAction)pushTheButton:(id)sender;


@end
