#include "NNARootListController.h"

@implementation NNARootListController

- (NSArray *)specifiers {
	if (!_specifiers) {
		_specifiers = [[self loadSpecifiersFromPlistName:@"Root" target:self] retain];
	}

	return _specifiers;
}

- (void)respring:(id)sender {
	notify_post("com.ducksrepo.nonotifannoy/respring");
}
@end
