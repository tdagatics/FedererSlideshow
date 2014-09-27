//
//  ViewController.h
//  Slideshow
//
//  Created by Anthony Dagati on 9/26/14.
//  Copyright (c) 2014 Black Rail Capital. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

 @property (weak, nonatomic) IBOutlet UIImageView *picImageView;

- (IBAction)startButton:(id)sender;

- (IBAction)stopButton:(id)sender;

@property (nonatomic, copy) NSArray *animationImages;

@end

