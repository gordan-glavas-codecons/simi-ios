//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/SimiApiClass.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_NetGlobulusSimiSimiApiClass")
#ifdef RESTRICT_NetGlobulusSimiSimiApiClass
#define INCLUDE_ALL_NetGlobulusSimiSimiApiClass 0
#else
#define INCLUDE_ALL_NetGlobulusSimiSimiApiClass 1
#endif
#undef RESTRICT_NetGlobulusSimiSimiApiClass

#if !defined (NetGlobulusSimiSimiApiClass_) && (INCLUDE_ALL_NetGlobulusSimiSimiApiClass || defined(INCLUDE_NetGlobulusSimiSimiApiClass))
#define NetGlobulusSimiSimiApiClass_

@class IOSObjectArray;
@protocol JavaUtilList;
@protocol NetGlobulusSimiBlockInterpreter;
@protocol NetGlobulusSimiSimiObject;
@protocol NetGlobulusSimiSimiProperty;

@protocol NetGlobulusSimiSimiApiClass < JavaObject >

- (id<NetGlobulusSimiSimiProperty>)callWithNSString:(NSString *)className_
                                       withNSString:(NSString *)methodName
                      withNetGlobulusSimiSimiObject:(id<NetGlobulusSimiSimiObject>)self_
                withNetGlobulusSimiBlockInterpreter:(id<NetGlobulusSimiBlockInterpreter>)interpreter
                                   withJavaUtilList:(id<JavaUtilList>)args;

- (IOSObjectArray *)classNames;

- (IOSObjectArray *)globalMethodNames;

@end

J2OBJC_EMPTY_STATIC_INIT(NetGlobulusSimiSimiApiClass)

J2OBJC_TYPE_LITERAL_HEADER(NetGlobulusSimiSimiApiClass)

#endif

#pragma pop_macro("INCLUDE_ALL_NetGlobulusSimiSimiApiClass")
