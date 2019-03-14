//
//  ViewController.m
//  FirstPubilciOSApp
//
//  Created by HW on 2019/3/6.
//  Copyright © 2019 meitu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *path = [[[NSBundle mainBundle] bundlePath] stringByAppendingPathComponent:@"image.jpg"];
    UIImage *image = [[UIImage alloc] initWithContentsOfFile:path];
    
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:self.view.frame];
    [imageView setImage:image];
    
    [self.view insertSubview:imageView atIndex:0];
}


@end
