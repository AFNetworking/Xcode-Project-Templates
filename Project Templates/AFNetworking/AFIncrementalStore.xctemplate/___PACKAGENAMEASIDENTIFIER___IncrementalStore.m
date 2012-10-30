#import "___PACKAGENAMEASIDENTIFIER___IncrementalStore.h"
#import "___PACKAGENAMEASIDENTIFIER___APIClient.h"

@implementation ___PACKAGENAMEASIDENTIFIER___IncrementalStore

+ (void)initialize {
    [NSPersistentStoreCoordinator registerStoreClass:self forStoreType:[self type]];
}

+ (NSString *)type {
    return NSStringFromClass(self);
}

+ (NSManagedObjectModel *)model {
    return [[NSManagedObjectModel alloc] initWithContentsOfURL:[[NSBundle mainBundle] URLForResource:@"___PACKAGENAMEASIDENTIFIER___" withExtension:@"xcdatamodeld"]];
}

- (id <AFIncrementalStoreHTTPClient>)HTTPClient {
    return [___PACKAGENAMEASIDENTIFIER___APIClient sharedClient];
}

@end