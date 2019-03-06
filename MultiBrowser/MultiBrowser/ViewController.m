//
//  ViewController.m
//  MultiBrowser
//
//  Created by Denis Nefedov on 06/03/2019.
//  Copyright © 2019 X. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UIStackView *stackView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self setDefaultTitle];
    
    UIBarButtonItem *add = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemAdd target:self action:@selector(addWebView)];
    UIBarButtonItem *delete = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemTrash target:self action:@selector(deleteWebView)];
    
    self.navigationItem.rightBarButtonItems = @[delete, add];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)setDefaultTitle{
    self.title = @"Multibrowser";
}

- (void)addWebView {
    
}

- (void)deleteWebView {
    
}
@end
