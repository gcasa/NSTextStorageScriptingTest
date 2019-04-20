//
//  ViewController.m
//  NSTextStorageScriptingTest
//
//  Created by Gregory John Casamento on 4/20/19.
//  Copyright © 2019 Gregory John Casamento. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

- (IBAction) button: (id)sender
{
    NSTextStorage *storage = self.textView.textStorage;
    
    NSLog(@"Debug");
    NSLog(@"storage paragraphs %@", [storage paragraphs]);
    NSLog(@"storage words %@", [storage words]);
    NSLog(@"storage words %@", [storage characters]);
    NSLog(@"Called");
}

@end
