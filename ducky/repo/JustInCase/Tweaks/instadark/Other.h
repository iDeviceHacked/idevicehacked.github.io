#define PLIST_PATH @"/var/mobile/Library/Preferences/com.ducksrepo.instadark.plist"

inline bool GetPrefBool(NSString *key)
{
return [[[NSDictionary dictionaryWithContentsOfFile:PLIST_PATH] valueForKey:key] boolValue];
}
