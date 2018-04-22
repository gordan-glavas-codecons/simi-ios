//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/SimiValue.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/List.h"
#include "SimiCallable.h"
#include "SimiObject.h"
#include "SimiValue.h"

#pragma clang diagnostic ignored "-Wprotocol"

@interface NetGlobulusSimiSimiValue_Callable () {
 @public
  id<NetGlobulusSimiSimiObject> instance_;
}

@end

J2OBJC_FIELD_SETTER(NetGlobulusSimiSimiValue_Callable, instance_, id<NetGlobulusSimiSimiObject>)

@implementation NetGlobulusSimiSimiValue

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  NetGlobulusSimiSimiValue_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NetGlobulusSimiSimiValue *)copy__ {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NetGlobulusSimiSimiValue *)cloneWithBoolean:(jboolean)mutable_ {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NetGlobulusSimiSimiValue *)getValue {
  return self;
}

- (void)setValueWithNetGlobulusSimiSimiValue:(NetGlobulusSimiSimiValue *)value {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_(@"Can't set value of SimiValue!");
}

- (id<JavaUtilList>)getAnnotations {
  return nil;
}

- (NSString *)getString {
  if ([self isKindOfClass:[NetGlobulusSimiSimiValue_String class]]) {
    return ((NetGlobulusSimiSimiValue_String *) cast_chk(self, [NetGlobulusSimiSimiValue_String class]))->value_;
  }
  @throw new_NetGlobulusSimiSimiValue_IncompatibleValuesException_initWithIOSClass_withIOSClass_([self java_getClass], NetGlobulusSimiSimiValue_String_class_());
}

- (JavaLangDouble *)getNumber {
  if ([self isKindOfClass:[NetGlobulusSimiSimiValue_Number class]]) {
    return JavaLangDouble_valueOfWithDouble_(((NetGlobulusSimiSimiValue_Number *) cast_chk(self, [NetGlobulusSimiSimiValue_Number class]))->value_);
  }
  @throw new_NetGlobulusSimiSimiValue_IncompatibleValuesException_initWithIOSClass_withIOSClass_([self java_getClass], NetGlobulusSimiSimiValue_Number_class_());
}

- (id<NetGlobulusSimiSimiObject>)getObject {
  if ([self isKindOfClass:[NetGlobulusSimiSimiValue_Object class]]) {
    return ((NetGlobulusSimiSimiValue_Object *) cast_chk(self, [NetGlobulusSimiSimiValue_Object class]))->value_;
  }
  @throw new_NetGlobulusSimiSimiValue_IncompatibleValuesException_initWithIOSClass_withIOSClass_([self java_getClass], NetGlobulusSimiSimiValue_Object_class_());
}

- (id<NetGlobulusSimiSimiCallable>)getCallable {
  if ([self isKindOfClass:[NetGlobulusSimiSimiValue_Callable class]]) {
    return ((NetGlobulusSimiSimiValue_Callable *) cast_chk(self, [NetGlobulusSimiSimiValue_Callable class]))->value_;
  }
  @throw new_NetGlobulusSimiSimiValue_IncompatibleValuesException_initWithIOSClass_withIOSClass_([self java_getClass], NetGlobulusSimiSimiValue_Callable_class_());
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNetGlobulusSimiSimiValue;", 0x401, 0, -1, -1, -1, -1, -1 },
    { NULL, "LNetGlobulusSimiSimiValue;", 0x401, 1, 2, -1, -1, -1, -1 },
    { NULL, "LNetGlobulusSimiSimiValue;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 5, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangDouble;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNetGlobulusSimiSimiObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNetGlobulusSimiSimiCallable;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(copy__);
  methods[2].selector = @selector(cloneWithBoolean:);
  methods[3].selector = @selector(getValue);
  methods[4].selector = @selector(setValueWithNetGlobulusSimiSimiValue:);
  methods[5].selector = @selector(getAnnotations);
  methods[6].selector = @selector(getString);
  methods[7].selector = @selector(getNumber);
  methods[8].selector = @selector(getObject);
  methods[9].selector = @selector(getCallable);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "copy", "clone", "Z", "setValue", "LNetGlobulusSimiSimiValue;", "()Ljava/util/List<LSimiObject;>;", "LNetGlobulusSimiSimiValue_String;LNetGlobulusSimiSimiValue_Number;LNetGlobulusSimiSimiValue_Object;LNetGlobulusSimiSimiValue_Callable;LNetGlobulusSimiSimiValue_IncompatibleValuesException;", "Ljava/lang/Object;LSimiProperty;Ljava/lang/Comparable<LSimiValue;>;" };
  static const J2ObjcClassInfo _NetGlobulusSimiSimiValue = { "SimiValue", "net.globulus.simi", ptrTable, methods, NULL, 7, 0x401, 10, 0, -1, 6, -1, 7, -1 };
  return &_NetGlobulusSimiSimiValue;
}

@end

void NetGlobulusSimiSimiValue_init(NetGlobulusSimiSimiValue *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(NetGlobulusSimiSimiValue)

@implementation NetGlobulusSimiSimiValue_String

- (instancetype)initWithNSString:(NSString *)value {
  NetGlobulusSimiSimiValue_String_initWithNSString_(self, value);
  return self;
}

- (NSString *)description {
  return value_;
}

- (jboolean)isEqual:(id)obj {
  if (obj == nil || !([obj isKindOfClass:[NetGlobulusSimiSimiValue_String class]])) {
    return false;
  }
  return [((NSString *) nil_chk(value_)) isEqual:((NetGlobulusSimiSimiValue_String *) cast_chk(obj, [NetGlobulusSimiSimiValue_String class]))->value_];
}

- (NetGlobulusSimiSimiValue *)copy__ {
  return new_NetGlobulusSimiSimiValue_String_initWithNSString_(value_);
}

- (NetGlobulusSimiSimiValue *)cloneWithBoolean:(jboolean)mutable_ {
  return [self copy__];
}

- (jint)compareToWithId:(NetGlobulusSimiSimiValue *)o {
  (void) cast_chk(o, [NetGlobulusSimiSimiValue class]);
  if (!([o isKindOfClass:[NetGlobulusSimiSimiValue_String class]])) {
    @throw new_NetGlobulusSimiSimiValue_IncompatibleValuesException_initWithIOSClass_withIOSClass_([self java_getClass], [((NetGlobulusSimiSimiValue *) nil_chk(o)) java_getClass]);
  }
  return [((NSString *) nil_chk(self->value_)) compareToWithId:((NetGlobulusSimiSimiValue_String *) nil_chk(((NetGlobulusSimiSimiValue_String *) cast_chk(o, [NetGlobulusSimiSimiValue_String class]))))->value_];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNetGlobulusSimiSimiValue;", 0x1, 4, -1, -1, -1, -1, -1 },
    { NULL, "LNetGlobulusSimiSimiValue;", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 7, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(description);
  methods[2].selector = @selector(isEqual:);
  methods[3].selector = @selector(copy__);
  methods[4].selector = @selector(cloneWithBoolean:);
  methods[5].selector = @selector(compareToWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "LNSString;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "toString", "equals", "LNSObject;", "copy", "clone", "Z", "compareTo", "LNetGlobulusSimiSimiValue;" };
  static const J2ObjcClassInfo _NetGlobulusSimiSimiValue_String = { "String", "net.globulus.simi", ptrTable, methods, fields, 7, 0x9, 6, 1, 8, -1, -1, -1, -1 };
  return &_NetGlobulusSimiSimiValue_String;
}

@end

void NetGlobulusSimiSimiValue_String_initWithNSString_(NetGlobulusSimiSimiValue_String *self, NSString *value) {
  NetGlobulusSimiSimiValue_init(self);
  self->value_ = value;
}

NetGlobulusSimiSimiValue_String *new_NetGlobulusSimiSimiValue_String_initWithNSString_(NSString *value) {
  J2OBJC_NEW_IMPL(NetGlobulusSimiSimiValue_String, initWithNSString_, value)
}

NetGlobulusSimiSimiValue_String *create_NetGlobulusSimiSimiValue_String_initWithNSString_(NSString *value) {
  J2OBJC_CREATE_IMPL(NetGlobulusSimiSimiValue_String, initWithNSString_, value)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(NetGlobulusSimiSimiValue_String)

J2OBJC_INITIALIZED_DEFN(NetGlobulusSimiSimiValue_Number)

NetGlobulusSimiSimiValue_Number *NetGlobulusSimiSimiValue_Number_TRUE;
NetGlobulusSimiSimiValue_Number *NetGlobulusSimiSimiValue_Number_FALSE;

@implementation NetGlobulusSimiSimiValue_Number

- (instancetype)initWithDouble:(jdouble)value {
  NetGlobulusSimiSimiValue_Number_initWithDouble_(self, value);
  return self;
}

- (instancetype)initWithBoolean:(jboolean)value {
  NetGlobulusSimiSimiValue_Number_initWithBoolean_(self, value);
  return self;
}

- (NSString *)description {
  NSString *text = JreStrcat("D", value_);
  if ([text java_hasSuffix:@".0"]) {
    text = [text java_substring:0 endIndex:[text java_length] - 2];
  }
  return text;
}

- (jboolean)isEqual:(id)obj {
  if (obj == nil || !([obj isKindOfClass:[NetGlobulusSimiSimiValue_Number class]])) {
    return false;
  }
  return JavaLangDouble_compareWithDouble_withDouble_(value_, ((NetGlobulusSimiSimiValue_Number *) cast_chk(obj, [NetGlobulusSimiSimiValue_Number class]))->value_) == 0;
}

- (NetGlobulusSimiSimiValue *)copy__ {
  return new_NetGlobulusSimiSimiValue_Number_initWithDouble_(value_);
}

- (NetGlobulusSimiSimiValue *)cloneWithBoolean:(jboolean)mutable_ {
  return [self copy__];
}

- (jint)compareToWithId:(NetGlobulusSimiSimiValue *)o {
  (void) cast_chk(o, [NetGlobulusSimiSimiValue class]);
  if (!([o isKindOfClass:[NetGlobulusSimiSimiValue_Number class]])) {
    @throw new_NetGlobulusSimiSimiValue_IncompatibleValuesException_initWithIOSClass_withIOSClass_([self java_getClass], [((NetGlobulusSimiSimiValue *) nil_chk(o)) java_getClass]);
  }
  return JavaLangDouble_compareWithDouble_withDouble_(self->value_, ((NetGlobulusSimiSimiValue_Number *) nil_chk(((NetGlobulusSimiSimiValue_Number *) cast_chk(o, [NetGlobulusSimiSimiValue_Number class]))))->value_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 2, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LNetGlobulusSimiSimiValue;", 0x1, 5, -1, -1, -1, -1, -1 },
    { NULL, "LNetGlobulusSimiSimiValue;", 0x1, 6, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 7, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithDouble:);
  methods[1].selector = @selector(initWithBoolean:);
  methods[2].selector = @selector(description);
  methods[3].selector = @selector(isEqual:);
  methods[4].selector = @selector(copy__);
  methods[5].selector = @selector(cloneWithBoolean:);
  methods[6].selector = @selector(compareToWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "D", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "TRUE", "LNetGlobulusSimiSimiValue_Number;", .constantValue.asLong = 0, 0x19, -1, 9, -1, -1 },
    { "FALSE", "LNetGlobulusSimiSimiValue_Number;", .constantValue.asLong = 0, 0x19, -1, 10, -1, -1 },
  };
  static const void *ptrTable[] = { "D", "Z", "toString", "equals", "LNSObject;", "copy", "clone", "compareTo", "LNetGlobulusSimiSimiValue;", &NetGlobulusSimiSimiValue_Number_TRUE, &NetGlobulusSimiSimiValue_Number_FALSE };
  static const J2ObjcClassInfo _NetGlobulusSimiSimiValue_Number = { "Number", "net.globulus.simi", ptrTable, methods, fields, 7, 0x9, 7, 3, 8, -1, -1, -1, -1 };
  return &_NetGlobulusSimiSimiValue_Number;
}

+ (void)initialize {
  if (self == [NetGlobulusSimiSimiValue_Number class]) {
    NetGlobulusSimiSimiValue_Number_TRUE = new_NetGlobulusSimiSimiValue_Number_initWithBoolean_(true);
    NetGlobulusSimiSimiValue_Number_FALSE = new_NetGlobulusSimiSimiValue_Number_initWithBoolean_(false);
    J2OBJC_SET_INITIALIZED(NetGlobulusSimiSimiValue_Number)
  }
}

@end

void NetGlobulusSimiSimiValue_Number_initWithDouble_(NetGlobulusSimiSimiValue_Number *self, jdouble value) {
  NetGlobulusSimiSimiValue_init(self);
  self->value_ = value;
}

NetGlobulusSimiSimiValue_Number *new_NetGlobulusSimiSimiValue_Number_initWithDouble_(jdouble value) {
  J2OBJC_NEW_IMPL(NetGlobulusSimiSimiValue_Number, initWithDouble_, value)
}

NetGlobulusSimiSimiValue_Number *create_NetGlobulusSimiSimiValue_Number_initWithDouble_(jdouble value) {
  J2OBJC_CREATE_IMPL(NetGlobulusSimiSimiValue_Number, initWithDouble_, value)
}

void NetGlobulusSimiSimiValue_Number_initWithBoolean_(NetGlobulusSimiSimiValue_Number *self, jboolean value) {
  NetGlobulusSimiSimiValue_init(self);
  self->value_ = value ? 1 : 0;
}

NetGlobulusSimiSimiValue_Number *new_NetGlobulusSimiSimiValue_Number_initWithBoolean_(jboolean value) {
  J2OBJC_NEW_IMPL(NetGlobulusSimiSimiValue_Number, initWithBoolean_, value)
}

NetGlobulusSimiSimiValue_Number *create_NetGlobulusSimiSimiValue_Number_initWithBoolean_(jboolean value) {
  J2OBJC_CREATE_IMPL(NetGlobulusSimiSimiValue_Number, initWithBoolean_, value)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(NetGlobulusSimiSimiValue_Number)

@implementation NetGlobulusSimiSimiValue_Object

- (instancetype)initWithNetGlobulusSimiSimiObject:(id<NetGlobulusSimiSimiObject>)value {
  NetGlobulusSimiSimiValue_Object_initWithNetGlobulusSimiSimiObject_(self, value);
  return self;
}

- (NSString *)description {
  return [((id<NetGlobulusSimiSimiObject>) nil_chk(value_)) description];
}

- (jboolean)isEqual:(id)obj {
  return self == obj;
}

- (NetGlobulusSimiSimiValue *)copy__ {
  return new_NetGlobulusSimiSimiValue_Object_initWithNetGlobulusSimiSimiObject_(value_);
}

- (NetGlobulusSimiSimiValue *)cloneWithBoolean:(jboolean)mutable_ {
  return new_NetGlobulusSimiSimiValue_Object_initWithNetGlobulusSimiSimiObject_([((id<NetGlobulusSimiSimiObject>) nil_chk(value_)) cloneWithBoolean:mutable_]);
}

- (jint)compareToWithId:(NetGlobulusSimiSimiValue *)o {
  (void) cast_chk(o, [NetGlobulusSimiSimiValue class]);
  @throw new_JavaLangRuntimeException_initWithNSString_(@"Unable to compare objects by default, implement in subclass!");
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNetGlobulusSimiSimiValue;", 0x1, 4, -1, -1, -1, -1, -1 },
    { NULL, "LNetGlobulusSimiSimiValue;", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 7, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNetGlobulusSimiSimiObject:);
  methods[1].selector = @selector(description);
  methods[2].selector = @selector(isEqual:);
  methods[3].selector = @selector(copy__);
  methods[4].selector = @selector(cloneWithBoolean:);
  methods[5].selector = @selector(compareToWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "LNetGlobulusSimiSimiObject;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNetGlobulusSimiSimiObject;", "toString", "equals", "LNSObject;", "copy", "clone", "Z", "compareTo", "LNetGlobulusSimiSimiValue;" };
  static const J2ObjcClassInfo _NetGlobulusSimiSimiValue_Object = { "Object", "net.globulus.simi", ptrTable, methods, fields, 7, 0x9, 6, 1, 8, -1, -1, -1, -1 };
  return &_NetGlobulusSimiSimiValue_Object;
}

@end

void NetGlobulusSimiSimiValue_Object_initWithNetGlobulusSimiSimiObject_(NetGlobulusSimiSimiValue_Object *self, id<NetGlobulusSimiSimiObject> value) {
  NetGlobulusSimiSimiValue_init(self);
  self->value_ = value;
}

NetGlobulusSimiSimiValue_Object *new_NetGlobulusSimiSimiValue_Object_initWithNetGlobulusSimiSimiObject_(id<NetGlobulusSimiSimiObject> value) {
  J2OBJC_NEW_IMPL(NetGlobulusSimiSimiValue_Object, initWithNetGlobulusSimiSimiObject_, value)
}

NetGlobulusSimiSimiValue_Object *create_NetGlobulusSimiSimiValue_Object_initWithNetGlobulusSimiSimiObject_(id<NetGlobulusSimiSimiObject> value) {
  J2OBJC_CREATE_IMPL(NetGlobulusSimiSimiValue_Object, initWithNetGlobulusSimiSimiObject_, value)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(NetGlobulusSimiSimiValue_Object)

@implementation NetGlobulusSimiSimiValue_Callable

- (instancetype)initWithNetGlobulusSimiSimiCallable:(id<NetGlobulusSimiSimiCallable>)value
                                       withNSString:(NSString *)name
                      withNetGlobulusSimiSimiObject:(id<NetGlobulusSimiSimiObject>)instance {
  NetGlobulusSimiSimiValue_Callable_initWithNetGlobulusSimiSimiCallable_withNSString_withNetGlobulusSimiSimiObject_(self, value, name, instance);
  return self;
}

- (NSString *)description {
  return [((id<NetGlobulusSimiSimiCallable>) nil_chk(value_)) description];
}

- (jboolean)isEqual:(id)obj {
  return self == obj;
}

- (NetGlobulusSimiSimiValue *)copy__ {
  return new_NetGlobulusSimiSimiValue_Callable_initWithNetGlobulusSimiSimiCallable_withNSString_withNetGlobulusSimiSimiObject_(value_, name_, instance_);
}

- (NetGlobulusSimiSimiValue *)cloneWithBoolean:(jboolean)mutable_ {
  return [self copy__];
}

- (id<NetGlobulusSimiSimiObject>)getInstance {
  return instance_;
}

- (void)bindWithNetGlobulusSimiSimiObject:(id<NetGlobulusSimiSimiObject>)instance {
  self->instance_ = instance;
}

- (jint)compareToWithId:(NetGlobulusSimiSimiValue *)o {
  (void) cast_chk(o, [NetGlobulusSimiSimiValue class]);
  @throw new_JavaLangRuntimeException_initWithNSString_(@"Unable to compare callables!");
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNetGlobulusSimiSimiValue;", 0x1, 4, -1, -1, -1, -1, -1 },
    { NULL, "LNetGlobulusSimiSimiValue;", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "LNetGlobulusSimiSimiObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 9, 10, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNetGlobulusSimiSimiCallable:withNSString:withNetGlobulusSimiSimiObject:);
  methods[1].selector = @selector(description);
  methods[2].selector = @selector(isEqual:);
  methods[3].selector = @selector(copy__);
  methods[4].selector = @selector(cloneWithBoolean:);
  methods[5].selector = @selector(getInstance);
  methods[6].selector = @selector(bindWithNetGlobulusSimiSimiObject:);
  methods[7].selector = @selector(compareToWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "LNetGlobulusSimiSimiCallable;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "name_", "LNSString;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "instance_", "LNetGlobulusSimiSimiObject;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNetGlobulusSimiSimiCallable;LNSString;LNetGlobulusSimiSimiObject;", "toString", "equals", "LNSObject;", "copy", "clone", "Z", "bind", "LNetGlobulusSimiSimiObject;", "compareTo", "LNetGlobulusSimiSimiValue;" };
  static const J2ObjcClassInfo _NetGlobulusSimiSimiValue_Callable = { "Callable", "net.globulus.simi", ptrTable, methods, fields, 7, 0x9, 8, 3, 10, -1, -1, -1, -1 };
  return &_NetGlobulusSimiSimiValue_Callable;
}

@end

void NetGlobulusSimiSimiValue_Callable_initWithNetGlobulusSimiSimiCallable_withNSString_withNetGlobulusSimiSimiObject_(NetGlobulusSimiSimiValue_Callable *self, id<NetGlobulusSimiSimiCallable> value, NSString *name, id<NetGlobulusSimiSimiObject> instance) {
  NetGlobulusSimiSimiValue_init(self);
  self->value_ = value;
  self->name_ = name;
  self->instance_ = instance;
}

NetGlobulusSimiSimiValue_Callable *new_NetGlobulusSimiSimiValue_Callable_initWithNetGlobulusSimiSimiCallable_withNSString_withNetGlobulusSimiSimiObject_(id<NetGlobulusSimiSimiCallable> value, NSString *name, id<NetGlobulusSimiSimiObject> instance) {
  J2OBJC_NEW_IMPL(NetGlobulusSimiSimiValue_Callable, initWithNetGlobulusSimiSimiCallable_withNSString_withNetGlobulusSimiSimiObject_, value, name, instance)
}

NetGlobulusSimiSimiValue_Callable *create_NetGlobulusSimiSimiValue_Callable_initWithNetGlobulusSimiSimiCallable_withNSString_withNetGlobulusSimiSimiObject_(id<NetGlobulusSimiSimiCallable> value, NSString *name, id<NetGlobulusSimiSimiObject> instance) {
  J2OBJC_CREATE_IMPL(NetGlobulusSimiSimiValue_Callable, initWithNetGlobulusSimiSimiCallable_withNSString_withNetGlobulusSimiSimiObject_, value, name, instance)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(NetGlobulusSimiSimiValue_Callable)

@implementation NetGlobulusSimiSimiValue_IncompatibleValuesException

- (instancetype)initWithIOSClass:(IOSClass *)value
                    withIOSClass:(IOSClass *)expected {
  NetGlobulusSimiSimiValue_IncompatibleValuesException_initWithIOSClass_withIOSClass_(self, value, expected);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithIOSClass:withIOSClass:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LIOSClass;LIOSClass;", "(Ljava/lang/Class<+LSimiValue;>;Ljava/lang/Class<+LSimiValue;>;)V", "LNetGlobulusSimiSimiValue;" };
  static const J2ObjcClassInfo _NetGlobulusSimiSimiValue_IncompatibleValuesException = { "IncompatibleValuesException", "net.globulus.simi", ptrTable, methods, NULL, 7, 0x9, 1, 0, 2, -1, -1, -1, -1 };
  return &_NetGlobulusSimiSimiValue_IncompatibleValuesException;
}

@end

void NetGlobulusSimiSimiValue_IncompatibleValuesException_initWithIOSClass_withIOSClass_(NetGlobulusSimiSimiValue_IncompatibleValuesException *self, IOSClass *value, IOSClass *expected) {
  JavaLangRuntimeException_initWithNSString_(self, JreStrcat("$$$$", @"Incompatible types, expected ", [((IOSClass *) nil_chk(expected)) getSimpleName], @", got ", [((IOSClass *) nil_chk(value)) getSimpleName]));
}

NetGlobulusSimiSimiValue_IncompatibleValuesException *new_NetGlobulusSimiSimiValue_IncompatibleValuesException_initWithIOSClass_withIOSClass_(IOSClass *value, IOSClass *expected) {
  J2OBJC_NEW_IMPL(NetGlobulusSimiSimiValue_IncompatibleValuesException, initWithIOSClass_withIOSClass_, value, expected)
}

NetGlobulusSimiSimiValue_IncompatibleValuesException *create_NetGlobulusSimiSimiValue_IncompatibleValuesException_initWithIOSClass_withIOSClass_(IOSClass *value, IOSClass *expected) {
  J2OBJC_CREATE_IMPL(NetGlobulusSimiSimiValue_IncompatibleValuesException, initWithIOSClass_withIOSClass_, value, expected)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(NetGlobulusSimiSimiValue_IncompatibleValuesException)
