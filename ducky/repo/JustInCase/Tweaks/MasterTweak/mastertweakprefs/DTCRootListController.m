#include "DTTRootListController.h"
#include "notify.h"

@implementation DTCRootListController

- (NSArray *)specifiers {
	if (!_specifiers) {
		_specifiers = [[self loadSpecifiersFromPlistName:@"Contributors" target:self] retain];
	}

	return _specifiers;
}

-(void)squiddy {
	[[UIApplication sharedApplication]
	openURL:[NSURL URLWithString:@"https://twitter.com/squ1dd13"]
	options:@{}
	completionHandler:nil];
}

-(void)Junes {
	[[UIApplication sharedApplication]
	openURL:[NSURL URLWithString:@"https://twitter.com/JunesIphone"]
	options:@{}
	completionHandler:nil];
}

-(void)Luci {
	[[UIApplication sharedApplication]
	openURL:[NSURL URLWithString:@"https://twitter.com/Lucifers_Circle"]
	options:@{}
	completionHandler:nil];
}

-(void)Kiet {
	[[UIApplication sharedApplication]
	openURL:[NSURL URLWithString:@"https://twitter.com/kaitouiet"]
	options:@{}
	completionHandler:nil];
}

-(void)Chips {
	[[UIApplication sharedApplication]
	openURL:[NSURL URLWithString:@"https://twitter.com/MidnightChip"]
	options:@{}
	completionHandler:nil];
}

@end
