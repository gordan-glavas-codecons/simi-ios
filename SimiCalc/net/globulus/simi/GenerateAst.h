//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/GenerateAst.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_NetGlobulusSimiGenerateAst")
#ifdef RESTRICT_NetGlobulusSimiGenerateAst
#define INCLUDE_ALL_NetGlobulusSimiGenerateAst 0
#else
#define INCLUDE_ALL_NetGlobulusSimiGenerateAst 1
#endif
#undef RESTRICT_NetGlobulusSimiGenerateAst
#ifdef INCLUDE_NetGlobulusSimiGenerateAst_Cruller
#define INCLUDE_NetGlobulusSimiGenerateAst_Pastry 1
#endif
#ifdef INCLUDE_NetGlobulusSimiGenerateAst_Beignet
#define INCLUDE_NetGlobulusSimiGenerateAst_Pastry 1
#endif

#if !defined (NetGlobulusSimiGenerateAst_) && (INCLUDE_ALL_NetGlobulusSimiGenerateAst || defined(INCLUDE_NetGlobulusSimiGenerateAst))
#define NetGlobulusSimiGenerateAst_

@class IOSObjectArray;

@interface NetGlobulusSimiGenerateAst : NSObject

#pragma mark Public

- (instancetype)init;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

@end

J2OBJC_EMPTY_STATIC_INIT(NetGlobulusSimiGenerateAst)

FOUNDATION_EXPORT void NetGlobulusSimiGenerateAst_init(NetGlobulusSimiGenerateAst *self);

FOUNDATION_EXPORT NetGlobulusSimiGenerateAst *new_NetGlobulusSimiGenerateAst_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT NetGlobulusSimiGenerateAst *create_NetGlobulusSimiGenerateAst_init(void);

FOUNDATION_EXPORT void NetGlobulusSimiGenerateAst_mainWithNSStringArray_(IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(NetGlobulusSimiGenerateAst)

#endif

#if !defined (NetGlobulusSimiGenerateAst_PastryVisitor_) && (INCLUDE_ALL_NetGlobulusSimiGenerateAst || defined(INCLUDE_NetGlobulusSimiGenerateAst_PastryVisitor))
#define NetGlobulusSimiGenerateAst_PastryVisitor_

@class NetGlobulusSimiGenerateAst_Beignet;
@class NetGlobulusSimiGenerateAst_Cruller;

@protocol NetGlobulusSimiGenerateAst_PastryVisitor < JavaObject >

- (void)visitBeignetWithNetGlobulusSimiGenerateAst_Beignet:(NetGlobulusSimiGenerateAst_Beignet *)beignet;

- (void)visitCrullerWithNetGlobulusSimiGenerateAst_Cruller:(NetGlobulusSimiGenerateAst_Cruller *)cruller;

@end

J2OBJC_EMPTY_STATIC_INIT(NetGlobulusSimiGenerateAst_PastryVisitor)

J2OBJC_TYPE_LITERAL_HEADER(NetGlobulusSimiGenerateAst_PastryVisitor)

#endif

#if !defined (NetGlobulusSimiGenerateAst_Pastry_) && (INCLUDE_ALL_NetGlobulusSimiGenerateAst || defined(INCLUDE_NetGlobulusSimiGenerateAst_Pastry))
#define NetGlobulusSimiGenerateAst_Pastry_

@class NetGlobulusSimiGenerateAst;
@protocol NetGlobulusSimiGenerateAst_PastryVisitor;

@interface NetGlobulusSimiGenerateAst_Pastry : NSObject

#pragma mark Package-Private

- (instancetype)initWithNetGlobulusSimiGenerateAst:(NetGlobulusSimiGenerateAst *)outer$;

- (void)acceptWithNetGlobulusSimiGenerateAst_PastryVisitor:(id<NetGlobulusSimiGenerateAst_PastryVisitor>)visitor;

@end

J2OBJC_EMPTY_STATIC_INIT(NetGlobulusSimiGenerateAst_Pastry)

FOUNDATION_EXPORT void NetGlobulusSimiGenerateAst_Pastry_initWithNetGlobulusSimiGenerateAst_(NetGlobulusSimiGenerateAst_Pastry *self, NetGlobulusSimiGenerateAst *outer$);

J2OBJC_TYPE_LITERAL_HEADER(NetGlobulusSimiGenerateAst_Pastry)

#endif

#if !defined (NetGlobulusSimiGenerateAst_Beignet_) && (INCLUDE_ALL_NetGlobulusSimiGenerateAst || defined(INCLUDE_NetGlobulusSimiGenerateAst_Beignet))
#define NetGlobulusSimiGenerateAst_Beignet_

@class NetGlobulusSimiGenerateAst;
@protocol NetGlobulusSimiGenerateAst_PastryVisitor;

@interface NetGlobulusSimiGenerateAst_Beignet : NetGlobulusSimiGenerateAst_Pastry

#pragma mark Package-Private

- (instancetype)initWithNetGlobulusSimiGenerateAst:(NetGlobulusSimiGenerateAst *)outer$;

- (void)acceptWithNetGlobulusSimiGenerateAst_PastryVisitor:(id<NetGlobulusSimiGenerateAst_PastryVisitor>)visitor;

@end

J2OBJC_EMPTY_STATIC_INIT(NetGlobulusSimiGenerateAst_Beignet)

FOUNDATION_EXPORT void NetGlobulusSimiGenerateAst_Beignet_initWithNetGlobulusSimiGenerateAst_(NetGlobulusSimiGenerateAst_Beignet *self, NetGlobulusSimiGenerateAst *outer$);

FOUNDATION_EXPORT NetGlobulusSimiGenerateAst_Beignet *new_NetGlobulusSimiGenerateAst_Beignet_initWithNetGlobulusSimiGenerateAst_(NetGlobulusSimiGenerateAst *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT NetGlobulusSimiGenerateAst_Beignet *create_NetGlobulusSimiGenerateAst_Beignet_initWithNetGlobulusSimiGenerateAst_(NetGlobulusSimiGenerateAst *outer$);

J2OBJC_TYPE_LITERAL_HEADER(NetGlobulusSimiGenerateAst_Beignet)

#endif

#if !defined (NetGlobulusSimiGenerateAst_Cruller_) && (INCLUDE_ALL_NetGlobulusSimiGenerateAst || defined(INCLUDE_NetGlobulusSimiGenerateAst_Cruller))
#define NetGlobulusSimiGenerateAst_Cruller_

@class NetGlobulusSimiGenerateAst;
@protocol NetGlobulusSimiGenerateAst_PastryVisitor;

@interface NetGlobulusSimiGenerateAst_Cruller : NetGlobulusSimiGenerateAst_Pastry

#pragma mark Package-Private

- (instancetype)initWithNetGlobulusSimiGenerateAst:(NetGlobulusSimiGenerateAst *)outer$;

- (void)acceptWithNetGlobulusSimiGenerateAst_PastryVisitor:(id<NetGlobulusSimiGenerateAst_PastryVisitor>)visitor;

@end

J2OBJC_EMPTY_STATIC_INIT(NetGlobulusSimiGenerateAst_Cruller)

FOUNDATION_EXPORT void NetGlobulusSimiGenerateAst_Cruller_initWithNetGlobulusSimiGenerateAst_(NetGlobulusSimiGenerateAst_Cruller *self, NetGlobulusSimiGenerateAst *outer$);

FOUNDATION_EXPORT NetGlobulusSimiGenerateAst_Cruller *new_NetGlobulusSimiGenerateAst_Cruller_initWithNetGlobulusSimiGenerateAst_(NetGlobulusSimiGenerateAst *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT NetGlobulusSimiGenerateAst_Cruller *create_NetGlobulusSimiGenerateAst_Cruller_initWithNetGlobulusSimiGenerateAst_(NetGlobulusSimiGenerateAst *outer$);

J2OBJC_TYPE_LITERAL_HEADER(NetGlobulusSimiGenerateAst_Cruller)

#endif

#pragma pop_macro("INCLUDE_ALL_NetGlobulusSimiGenerateAst")
