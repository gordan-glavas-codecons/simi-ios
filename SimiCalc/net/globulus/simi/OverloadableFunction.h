//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/OverloadableFunction.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_NetGlobulusSimiOverloadableFunction")
#ifdef RESTRICT_NetGlobulusSimiOverloadableFunction
#define INCLUDE_ALL_NetGlobulusSimiOverloadableFunction 0
#else
#define INCLUDE_ALL_NetGlobulusSimiOverloadableFunction 1
#endif
#undef RESTRICT_NetGlobulusSimiOverloadableFunction

#if !defined (NetGlobulusSimiOverloadableFunction_) && (INCLUDE_ALL_NetGlobulusSimiOverloadableFunction || defined(INCLUDE_NetGlobulusSimiOverloadableFunction))
#define NetGlobulusSimiOverloadableFunction_

@interface NetGlobulusSimiOverloadableFunction : NSObject {
 @public
  NSString *name_;
  jint arity_;
}

#pragma mark Public

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

#pragma mark Package-Private

- (instancetype)initWithNSString:(NSString *)name
                         withInt:(jint)arity;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(NetGlobulusSimiOverloadableFunction)

J2OBJC_FIELD_SETTER(NetGlobulusSimiOverloadableFunction, name_, NSString *)

FOUNDATION_EXPORT void NetGlobulusSimiOverloadableFunction_initWithNSString_withInt_(NetGlobulusSimiOverloadableFunction *self, NSString *name, jint arity);

FOUNDATION_EXPORT NetGlobulusSimiOverloadableFunction *new_NetGlobulusSimiOverloadableFunction_initWithNSString_withInt_(NSString *name, jint arity) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT NetGlobulusSimiOverloadableFunction *create_NetGlobulusSimiOverloadableFunction_initWithNSString_withInt_(NSString *name, jint arity);

J2OBJC_TYPE_LITERAL_HEADER(NetGlobulusSimiOverloadableFunction)

#endif

#pragma pop_macro("INCLUDE_ALL_NetGlobulusSimiOverloadableFunction")
