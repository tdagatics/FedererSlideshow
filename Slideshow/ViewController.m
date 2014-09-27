//
//  ViewController.m
//  Slideshow
//
//  Created by Anthony Dagati on 9/26/14.
//  Copyright (c) 2014 Black Rail Capital. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

	// Do any additional setup after loading the view, typically from a nib.
    self.title = @"Mila Kunis App";
    NSArray *fileNames = @[@"federer1.jpg", @"federer2.jpg", @"federer3.jpg", @"federer4.jpg", @"federer5.jpg", @"federer6.jpg"];
    NSMutableArray *images = [[NSMutableArray alloc] init];
    for (int i = 0; i < fileNames.count; i++) {
        [images addObject:[UIImage imageNamed:[fileNames objectAtIndex:i]]];
    }
    _picImageView.animationImages = images;
    _picImageView.animationDuration = 3.5;
  
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)startButton:(id)sender {
    [_picImageView startAnimating];
}

- (IBAction)stopButton:(id)sender {
    [_picImageView stopAnimating];
}
@end

