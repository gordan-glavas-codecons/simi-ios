//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/Break.java
//

#include "J2ObjC_source.h"
#include "java/lang/RuntimeException.h"
#include "Break.h"

@implementation NetGlobulusSimiBreak

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  NetGlobulusSimiBreak_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _NetGlobulusSimiBreak = { "Break", "net.globulus.simi", NULL, methods, NULL, 7, 0x0, 1, 0, -1, -1, -1, -1, -1 };
  return &_NetGlobulusSimiBreak;
}

@end

void NetGlobulusSimiBreak_init(NetGlobulusSimiBreak *self) {
  JavaLangRuntimeException_init(self);
}

NetGlobulusSimiBreak *new_NetGlobulusSimiBreak_init() {
  J2OBJC_NEW_IMPL(NetGlobulusSimiBreak, init)
}

NetGlobulusSimiBreak *create_NetGlobulusSimiBreak_init() {
  J2OBJC_CREATE_IMPL(NetGlobulusSimiBreak, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(NetGlobulusSimiBreak)
