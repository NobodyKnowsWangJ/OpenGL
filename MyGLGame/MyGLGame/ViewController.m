//
//  ViewController.m
//  MyGLGame
//
//  Created by 王君 on 2018/07/07.
//  Copyright © 2018年 王君. All rights reserved.
//

#import "ViewController.h"
#import "MyGLView.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSRect viewRect = [self.view frame];
    MyGLView* glView = [[MyGLView alloc] initWithFrame:viewRect];
    glView.translatesAutoresizingMaskIntoConstraints = YES;
    glView.autoresizingMask = NSViewWidthSizable | NSViewHeightSizable;
    [self.view addSubview:glView];
    
    
    // Do any additional setup after loading the view.
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
