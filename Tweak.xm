%hook SpringBoard

-(void)applicationDidFinishLaunching:(id)application {
    %orig;
	UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"*_*" 
        message:@"Home again, home again, jiggity jig." 
        delegate:nil 
        cancelButtonTitle:@"Let Me In" 
        otherButtonTitles:nil];
    [alert show];
    [alert release];    
}

%end