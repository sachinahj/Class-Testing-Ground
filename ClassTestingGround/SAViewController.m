//
//  SAViewController.m
//  ClassTestingGround
//
//  Created by Sachin Ahuja on 3/5/14.
//  Copyright (c) 2014 Sachin Ahuja. All rights reserved.
//

#import "SAViewController.h"
#import "SADog.h"

@interface SAViewController ()

@end

@implementation SAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSString *myString = @"The NewFoundland dog breed has webbed feet which aids in its swimming prowess";
    NSArray *wordsInSentence = [myString componentsSeparatedByString:@" "];
    NSLog(@"%@", wordsInSentence);
    NSMutableArray *capitalizeWords = [[NSMutableArray alloc] init];
//    for (int word = 0; word < [wordsInSentence count]; word++)
//    {
//        NSString *uncapitalizeWord = [wordsInSentence objectAtIndex:word];
//        NSString *capitalizeWord = [uncapitalizeWord capitalizedString];
//        [capitalizeWords addObject:capitalizeWord];
//    }
//    NSLog(@"%@", capitalizeWords);
//
//    for (NSString *word in wordsInSentence)
//    {
//        NSString *capitalizeWord = [word capitalizedString];
//        [capitalizeWords addObject:capitalizeWord];
//    }
//    NSLog(@"%@", capitalizeWords);
    
    SADog *dog = [[SADog alloc] init];
    [dog setName:@"Sparky"];
    NSString *myDogsName = [dog name];
    dog.name = @"sparky is awesome";
    NSLog(@"%@", myDogsName);
    NSLog(@"%@", dog.name);

    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
