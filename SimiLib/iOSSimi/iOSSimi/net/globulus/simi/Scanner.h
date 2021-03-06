//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/net/globulus/simi/Scanner.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_NetGlobulusSimiScanner")
#ifdef RESTRICT_NetGlobulusSimiScanner
#define INCLUDE_ALL_NetGlobulusSimiScanner 0
#else
#define INCLUDE_ALL_NetGlobulusSimiScanner 1
#endif
#undef RESTRICT_NetGlobulusSimiScanner

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (SMScanner_) && (INCLUDE_ALL_NetGlobulusSimiScanner || defined(INCLUDE_SMScanner))
#define SMScanner_

@protocol JavaUtilList;

@interface SMScanner : NSObject

#pragma mark Protected

- (void)stringWithChar:(jchar)opener;

#pragma mark Package-Private

- (instancetype __nonnull)initWithNSString:(NSString *)source;

- (id<JavaUtilList>)scanTokensWithBoolean:(jboolean)addEof;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(SMScanner)

FOUNDATION_EXPORT void SMScanner_initWithNSString_(SMScanner *self, NSString *source);

FOUNDATION_EXPORT SMScanner *new_SMScanner_initWithNSString_(NSString *source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SMScanner *create_SMScanner_initWithNSString_(NSString *source);

J2OBJC_TYPE_LITERAL_HEADER(SMScanner)

@compatibility_alias NetGlobulusSimiScanner SMScanner;

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_NetGlobulusSimiScanner")
