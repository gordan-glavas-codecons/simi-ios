//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/RuntimeError.java
//

#include "J2ObjC_source.h"
#include "java/lang/RuntimeException.h"
#include "RuntimeError.h"
#include "Token.h"

@implementation NetGlobulusSimiRuntimeError

- (instancetype)initWithNetGlobulusSimiToken:(NetGlobulusSimiToken *)token
                                withNSString:(NSString *)message {
  NetGlobulusSimiRuntimeError_initWithNetGlobulusSimiToken_withNSString_(self, token, message);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNetGlobulusSimiToken:withNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "token_", "LNetGlobulusSimiToken;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNetGlobulusSimiToken;LNSString;" };
  static const J2ObjcClassInfo _NetGlobulusSimiRuntimeError = { "RuntimeError", "net.globulus.simi", ptrTable, methods, fields, 7, 0x0, 1, 1, -1, -1, -1, -1, -1 };
  return &_NetGlobulusSimiRuntimeError;
}

@end

void NetGlobulusSimiRuntimeError_initWithNetGlobulusSimiToken_withNSString_(NetGlobulusSimiRuntimeError *self, NetGlobulusSimiToken *token, NSString *message) {
  JavaLangRuntimeException_initWithNSString_(self, message);
  self->token_ = token;
}

NetGlobulusSimiRuntimeError *new_NetGlobulusSimiRuntimeError_initWithNetGlobulusSimiToken_withNSString_(NetGlobulusSimiToken *token, NSString *message) {
  J2OBJC_NEW_IMPL(NetGlobulusSimiRuntimeError, initWithNetGlobulusSimiToken_withNSString_, token, message)
}

NetGlobulusSimiRuntimeError *create_NetGlobulusSimiRuntimeError_initWithNetGlobulusSimiToken_withNSString_(NetGlobulusSimiToken *token, NSString *message) {
  J2OBJC_CREATE_IMPL(NetGlobulusSimiRuntimeError, initWithNetGlobulusSimiToken_withNSString_, token, message)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(NetGlobulusSimiRuntimeError)
