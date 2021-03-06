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

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (SMSimiClassImpl_) && (INCLUDE_ALL_NetGlobulusSimiSimiClassImpl || defined(INCLUDE_SMSimiClassImpl))
#define SMSimiClassImpl_

#define RESTRICT_NetGlobulusSimiSimiObjectImpl 1
#define INCLUDE_SMSimiObjectImpl_Dictionary 1
#include "SimiObjectImpl.h"

#define RESTRICT_NetGlobulusSimiSimiClass 1
#define INCLUDE_SMSimiClass 1
#include "SimiClass.h"

@class JavaLangInteger;
@class JavaUtilArrayList;
@class JavaUtilLinkedHashMap;
@class SMEnvironment;
@class SMSimiMethod;
@class SMSimiObjectImpl;
@class SMStmt_Class;
@class SMToken;
@protocol JavaUtilList;
@protocol JavaUtilMap;
@protocol JavaUtilSet;
@protocol SMBlockInterpreter;
@protocol SMSimiProperty;

@interface SMSimiClassImpl : SMSimiObjectImpl_Dictionary < SMSimiClass > {
 @public
  NSString *name_;
  id<JavaUtilList> superclasses_;
  SMStmt_Class *stmt_;
}

+ (SMSimiClassImpl *)CLASS;

#pragma mark Public

- (id<SMSimiProperty>)init__WithSMBlockInterpreter:(id<SMBlockInterpreter>)interpreter
                                  withJavaUtilList:(id<JavaUtilList>)arguments OBJC_METHOD_FAMILY_NONE;

- (JavaUtilArrayList *)keys;

- (NSString *)toCodeWithInt:(jint)indentationLevel
                withBoolean:(jboolean)ignoreFirst;

- (NSString *)description;

- (JavaUtilArrayList *)values;

#pragma mark Package-Private

- (instancetype __nonnull)initWithNSString:(NSString *)name
                          withJavaUtilList:(id<JavaUtilList>)superclasses
                           withJavaUtilMap:(id<JavaUtilMap>)constants
                           withJavaUtilMap:(id<JavaUtilMap>)methods
                          withSMStmt_Class:(SMStmt_Class *)stmt;

- (id<JavaUtilSet>)allKeys;

- (SMSimiMethod *)findMethodWithSMSimiObjectImpl:(SMSimiObjectImpl *)instance
                                    withNSString:(NSString *)name
                             withJavaLangInteger:(JavaLangInteger *)arity;

- (id<SMSimiProperty>)getWithSMToken:(SMToken *)name
                 withJavaLangInteger:(JavaLangInteger *)arity
                   withSMEnvironment:(SMEnvironment *)environment;

- (id<JavaUtilSet>)getConstructors;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithSMSimiClassImpl:(SMSimiClassImpl *)arg0
                                      withBoolean:(jboolean)arg1
                        withJavaUtilLinkedHashMap:(JavaUtilLinkedHashMap *)arg2 NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(SMSimiClassImpl)

J2OBJC_FIELD_SETTER(SMSimiClassImpl, name_, NSString *)
J2OBJC_FIELD_SETTER(SMSimiClassImpl, superclasses_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(SMSimiClassImpl, stmt_, SMStmt_Class *)

inline SMSimiClassImpl *SMSimiClassImpl_get_CLASS(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT SMSimiClassImpl *SMSimiClassImpl_CLASS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(SMSimiClassImpl, CLASS, SMSimiClassImpl *)

FOUNDATION_EXPORT void SMSimiClassImpl_initWithNSString_withJavaUtilList_withJavaUtilMap_withJavaUtilMap_withSMStmt_Class_(SMSimiClassImpl *self, NSString *name, id<JavaUtilList> superclasses, id<JavaUtilMap> constants, id<JavaUtilMap> methods, SMStmt_Class *stmt);

FOUNDATION_EXPORT SMSimiClassImpl *new_SMSimiClassImpl_initWithNSString_withJavaUtilList_withJavaUtilMap_withJavaUtilMap_withSMStmt_Class_(NSString *name, id<JavaUtilList> superclasses, id<JavaUtilMap> constants, id<JavaUtilMap> methods, SMStmt_Class *stmt) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SMSimiClassImpl *create_SMSimiClassImpl_initWithNSString_withJavaUtilList_withJavaUtilMap_withJavaUtilMap_withSMStmt_Class_(NSString *name, id<JavaUtilList> superclasses, id<JavaUtilMap> constants, id<JavaUtilMap> methods, SMStmt_Class *stmt);

J2OBJC_TYPE_LITERAL_HEADER(SMSimiClassImpl)

@compatibility_alias NetGlobulusSimiSimiClassImpl SMSimiClassImpl;

#endif

#if !defined (SMSimiClassImpl_SuperClassesList_) && (INCLUDE_ALL_NetGlobulusSimiSimiClassImpl || defined(INCLUDE_SMSimiClassImpl_SuperClassesList))
#define SMSimiClassImpl_SuperClassesList_

#define RESTRICT_NetGlobulusSimiSimiValue 1
#define INCLUDE_SMSimiValue 1
#include "SimiValue.h"

@protocol JavaUtilList;

@interface SMSimiClassImpl_SuperClassesList : SMSimiValue {
 @public
  id<JavaUtilList> value_;
}

#pragma mark Public

- (instancetype __nonnull)initWithJavaUtilList:(id<JavaUtilList>)value;

- (SMSimiValue *)cloneWithBoolean:(jboolean)mutable_;

- (jint)compareToWithId:(SMSimiValue *)o;

- (SMSimiValue *)copy__ OBJC_METHOD_FAMILY_NONE;

- (NSString *)toCodeWithInt:(jint)indentationLevel
                withBoolean:(jboolean)ignoreFirst;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(SMSimiClassImpl_SuperClassesList)

J2OBJC_FIELD_SETTER(SMSimiClassImpl_SuperClassesList, value_, id<JavaUtilList>)

FOUNDATION_EXPORT void SMSimiClassImpl_SuperClassesList_initWithJavaUtilList_(SMSimiClassImpl_SuperClassesList *self, id<JavaUtilList> value);

FOUNDATION_EXPORT SMSimiClassImpl_SuperClassesList *new_SMSimiClassImpl_SuperClassesList_initWithJavaUtilList_(id<JavaUtilList> value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SMSimiClassImpl_SuperClassesList *create_SMSimiClassImpl_SuperClassesList_initWithJavaUtilList_(id<JavaUtilList> value);

J2OBJC_TYPE_LITERAL_HEADER(SMSimiClassImpl_SuperClassesList)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_NetGlobulusSimiSimiClassImpl")
