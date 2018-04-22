//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/SimiClassImpl.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_NetGlobulusSimiSimiClassImpl")
#ifdef RESTRICT_NetGlobulusSimiSimiClassImpl
#define INCLUDE_ALL_NetGlobulusSimiSimiClassImpl 0
#else
#define INCLUDE_ALL_NetGlobulusSimiSimiClassImpl 1
#endif
#undef RESTRICT_NetGlobulusSimiSimiClassImpl

#if !defined (NetGlobulusSimiSimiClassImpl_) && (INCLUDE_ALL_NetGlobulusSimiSimiClassImpl || defined(INCLUDE_NetGlobulusSimiSimiClassImpl))
#define NetGlobulusSimiSimiClassImpl_

#define RESTRICT_NetGlobulusSimiSimiObjectImpl 1
#define INCLUDE_NetGlobulusSimiSimiObjectImpl_Dictionary 1
#include "SimiObjectImpl.h"

#define RESTRICT_NetGlobulusSimiSimiClass 1
#define INCLUDE_NetGlobulusSimiSimiClass 1
#include "SimiClass.h"

@class JavaLangInteger;
@class JavaUtilArrayList;
@class JavaUtilLinkedHashMap;
@class NetGlobulusSimiEnvironment;
@class NetGlobulusSimiSimiMethod;
@class NetGlobulusSimiSimiObjectImpl;
@class NetGlobulusSimiToken;
@protocol JavaUtilList;
@protocol JavaUtilMap;
@protocol JavaUtilSet;
@protocol NetGlobulusSimiBlockInterpreter;
@protocol NetGlobulusSimiSimiProperty;

@interface NetGlobulusSimiSimiClassImpl : NetGlobulusSimiSimiObjectImpl_Dictionary < NetGlobulusSimiSimiClass > {
 @public
  NSString *name_;
  id<JavaUtilList> superclasses_;
}

#pragma mark Public

- (id<NetGlobulusSimiSimiProperty>)init__WithNetGlobulusSimiBlockInterpreter:(id<NetGlobulusSimiBlockInterpreter>)interpreter
                                                            withJavaUtilList:(id<JavaUtilList>)arguments OBJC_METHOD_FAMILY_NONE;

- (JavaUtilArrayList *)keys;

- (NSString *)description;

- (JavaUtilArrayList *)values;

#pragma mark Package-Private

- (instancetype)initWithNSString:(NSString *)name
                withJavaUtilList:(id<JavaUtilList>)superclasses
                 withJavaUtilMap:(id<JavaUtilMap>)constants
                 withJavaUtilMap:(id<JavaUtilMap>)methods;

- (id<JavaUtilSet>)allKeys;

- (NetGlobulusSimiSimiMethod *)findMethodWithNetGlobulusSimiSimiObjectImpl:(NetGlobulusSimiSimiObjectImpl *)instance
                                                              withNSString:(NSString *)name
                                                       withJavaLangInteger:(JavaLangInteger *)arity;

- (id<NetGlobulusSimiSimiProperty>)getWithNetGlobulusSimiToken:(NetGlobulusSimiToken *)name
                                           withJavaLangInteger:(JavaLangInteger *)arity
                                withNetGlobulusSimiEnvironment:(NetGlobulusSimiEnvironment *)environment;

- (id<JavaUtilSet>)getConstructors;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithNetGlobulusSimiSimiClassImpl:(NetGlobulusSimiSimiClassImpl *)arg0
                                         withBoolean:(jboolean)arg1
                           withJavaUtilLinkedHashMap:(JavaUtilLinkedHashMap *)arg2 NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(NetGlobulusSimiSimiClassImpl)

J2OBJC_FIELD_SETTER(NetGlobulusSimiSimiClassImpl, name_, NSString *)
J2OBJC_FIELD_SETTER(NetGlobulusSimiSimiClassImpl, superclasses_, id<JavaUtilList>)

inline NetGlobulusSimiSimiClassImpl *NetGlobulusSimiSimiClassImpl_get_CLASS(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NetGlobulusSimiSimiClassImpl *NetGlobulusSimiSimiClassImpl_CLASS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(NetGlobulusSimiSimiClassImpl, CLASS, NetGlobulusSimiSimiClassImpl *)

FOUNDATION_EXPORT void NetGlobulusSimiSimiClassImpl_initWithNSString_withJavaUtilList_withJavaUtilMap_withJavaUtilMap_(NetGlobulusSimiSimiClassImpl *self, NSString *name, id<JavaUtilList> superclasses, id<JavaUtilMap> constants, id<JavaUtilMap> methods);

FOUNDATION_EXPORT NetGlobulusSimiSimiClassImpl *new_NetGlobulusSimiSimiClassImpl_initWithNSString_withJavaUtilList_withJavaUtilMap_withJavaUtilMap_(NSString *name, id<JavaUtilList> superclasses, id<JavaUtilMap> constants, id<JavaUtilMap> methods) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT NetGlobulusSimiSimiClassImpl *create_NetGlobulusSimiSimiClassImpl_initWithNSString_withJavaUtilList_withJavaUtilMap_withJavaUtilMap_(NSString *name, id<JavaUtilList> superclasses, id<JavaUtilMap> constants, id<JavaUtilMap> methods);

J2OBJC_TYPE_LITERAL_HEADER(NetGlobulusSimiSimiClassImpl)

#endif

#if !defined (NetGlobulusSimiSimiClassImpl_SuperClassesList_) && (INCLUDE_ALL_NetGlobulusSimiSimiClassImpl || defined(INCLUDE_NetGlobulusSimiSimiClassImpl_SuperClassesList))
#define NetGlobulusSimiSimiClassImpl_SuperClassesList_

#define RESTRICT_NetGlobulusSimiSimiValue 1
#define INCLUDE_NetGlobulusSimiSimiValue 1
#include "SimiValue.h"

@protocol JavaUtilList;

@interface NetGlobulusSimiSimiClassImpl_SuperClassesList : NetGlobulusSimiSimiValue {
 @public
  id<JavaUtilList> value_;
}

#pragma mark Public

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)value;

- (NetGlobulusSimiSimiValue *)cloneWithBoolean:(jboolean)mutable_;

- (jint)compareToWithId:(NetGlobulusSimiSimiValue *)o;

- (NetGlobulusSimiSimiValue *)copy__ OBJC_METHOD_FAMILY_NONE;

// Disallowed inherited constructors, do not use.

- (instancetype)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(NetGlobulusSimiSimiClassImpl_SuperClassesList)

J2OBJC_FIELD_SETTER(NetGlobulusSimiSimiClassImpl_SuperClassesList, value_, id<JavaUtilList>)

FOUNDATION_EXPORT void NetGlobulusSimiSimiClassImpl_SuperClassesList_initWithJavaUtilList_(NetGlobulusSimiSimiClassImpl_SuperClassesList *self, id<JavaUtilList> value);

FOUNDATION_EXPORT NetGlobulusSimiSimiClassImpl_SuperClassesList *new_NetGlobulusSimiSimiClassImpl_SuperClassesList_initWithJavaUtilList_(id<JavaUtilList> value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT NetGlobulusSimiSimiClassImpl_SuperClassesList *create_NetGlobulusSimiSimiClassImpl_SuperClassesList_initWithJavaUtilList_(id<JavaUtilList> value);

J2OBJC_TYPE_LITERAL_HEADER(NetGlobulusSimiSimiClassImpl_SuperClassesList)

#endif

#pragma pop_macro("INCLUDE_ALL_NetGlobulusSimiSimiClassImpl")
