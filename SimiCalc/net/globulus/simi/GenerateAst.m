//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/GenerateAst.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/PrintStream.h"
#include "java/io/PrintWriter.h"
#include "java/lang/System.h"
#include "java/util/Arrays.h"
#include "java/util/List.h"
#include "GenerateAst.h"

@interface NetGlobulusSimiGenerateAst ()

+ (void)defineAstWithNSString:(NSString *)outputDir
                 withNSString:(NSString *)baseName
             withJavaUtilList:(id<JavaUtilList>)types;

+ (void)defineVisitorWithJavaIoPrintWriter:(JavaIoPrintWriter *)writer
                              withNSString:(NSString *)baseName
                          withJavaUtilList:(id<JavaUtilList>)types;

+ (void)defineTypeWithJavaIoPrintWriter:(JavaIoPrintWriter *)writer
                           withNSString:(NSString *)baseName
                           withNSString:(NSString *)className_
                           withNSString:(NSString *)fieldList;

@end

__attribute__((unused)) static void NetGlobulusSimiGenerateAst_defineAstWithNSString_withNSString_withJavaUtilList_(NSString *outputDir, NSString *baseName, id<JavaUtilList> types);

__attribute__((unused)) static void NetGlobulusSimiGenerateAst_defineVisitorWithJavaIoPrintWriter_withNSString_withJavaUtilList_(JavaIoPrintWriter *writer, NSString *baseName, id<JavaUtilList> types);

__attribute__((unused)) static void NetGlobulusSimiGenerateAst_defineTypeWithJavaIoPrintWriter_withNSString_withNSString_withNSString_(JavaIoPrintWriter *writer, NSString *baseName, NSString *className_, NSString *fieldList);

@interface NetGlobulusSimiGenerateAst_PastryVisitor : NSObject

@end

@implementation NetGlobulusSimiGenerateAst

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  NetGlobulusSimiGenerateAst_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)mainWithNSStringArray:(IOSObjectArray *)args {
  NetGlobulusSimiGenerateAst_mainWithNSStringArray_(args);
}

+ (void)defineAstWithNSString:(NSString *)outputDir
                 withNSString:(NSString *)baseName
             withJavaUtilList:(id<JavaUtilList>)types {
  NetGlobulusSimiGenerateAst_defineAstWithNSString_withNSString_withJavaUtilList_(outputDir, baseName, types);
}

+ (void)defineVisitorWithJavaIoPrintWriter:(JavaIoPrintWriter *)writer
                              withNSString:(NSString *)baseName
                          withJavaUtilList:(id<JavaUtilList>)types {
  NetGlobulusSimiGenerateAst_defineVisitorWithJavaIoPrintWriter_withNSString_withJavaUtilList_(writer, baseName, types);
}

+ (void)defineTypeWithJavaIoPrintWriter:(JavaIoPrintWriter *)writer
                           withNSString:(NSString *)baseName
                           withNSString:(NSString *)className_
                           withNSString:(NSString *)fieldList {
  NetGlobulusSimiGenerateAst_defineTypeWithJavaIoPrintWriter_withNSString_withNSString_withNSString_(writer, baseName, className_, fieldList);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 1, 2, -1, -1, -1 },
    { NULL, "V", 0xa, 3, 4, 2, 5, -1, -1 },
    { NULL, "V", 0xa, 6, 7, -1, 8, -1, -1 },
    { NULL, "V", 0xa, 9, 10, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(mainWithNSStringArray:);
  methods[2].selector = @selector(defineAstWithNSString:withNSString:withJavaUtilList:);
  methods[3].selector = @selector(defineVisitorWithJavaIoPrintWriter:withNSString:withJavaUtilList:);
  methods[4].selector = @selector(defineTypeWithJavaIoPrintWriter:withNSString:withNSString:withNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "main", "[LNSString;", "LJavaIoIOException;", "defineAst", "LNSString;LNSString;LJavaUtilList;", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;)V", "defineVisitor", "LJavaIoPrintWriter;LNSString;LJavaUtilList;", "(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;)V", "defineType", "LJavaIoPrintWriter;LNSString;LNSString;LNSString;", "LNetGlobulusSimiGenerateAst_PastryVisitor;LNetGlobulusSimiGenerateAst_Pastry;LNetGlobulusSimiGenerateAst_Beignet;LNetGlobulusSimiGenerateAst_Cruller;" };
  static const J2ObjcClassInfo _NetGlobulusSimiGenerateAst = { "GenerateAst", "net.globulus.simi", ptrTable, methods, NULL, 7, 0x1, 5, 0, -1, 11, -1, -1, -1 };
  return &_NetGlobulusSimiGenerateAst;
}

@end

void NetGlobulusSimiGenerateAst_init(NetGlobulusSimiGenerateAst *self) {
  NSObject_init(self);
}

NetGlobulusSimiGenerateAst *new_NetGlobulusSimiGenerateAst_init() {
  J2OBJC_NEW_IMPL(NetGlobulusSimiGenerateAst, init)
}

NetGlobulusSimiGenerateAst *create_NetGlobulusSimiGenerateAst_init() {
  J2OBJC_CREATE_IMPL(NetGlobulusSimiGenerateAst, init)
}

void NetGlobulusSimiGenerateAst_mainWithNSStringArray_(IOSObjectArray *args) {
  NetGlobulusSimiGenerateAst_initialize();
  if (((IOSObjectArray *) nil_chk(args))->size_ != 1) {
    [((JavaIoPrintStream *) nil_chk(JreLoadStatic(JavaLangSystem, err))) printlnWithNSString:@"Usage: generate_ast <output directory>"];
    JavaLangSystem_exitWithInt_(1);
  }
  NSString *outputDir = IOSObjectArray_Get(args, 0);
  NetGlobulusSimiGenerateAst_defineAstWithNSString_withNSString_withJavaUtilList_(outputDir, @"Expr", JavaUtilArrays_asListWithNSObjectArray_([IOSObjectArray newArrayWithObjects:(id[]){ @"Assign   : Token name, Expr value", @"Binary   : Expr left, Token operator, Expr right", @"Call     : Expr callee, Token paren, List<Expr> arguments", @"Get      : Expr object, Token name", @"Grouping : Expr expression", @"Literal  : Object value", @"Logical  : Expr left, Token operator, Expr right", @"Set      : Expr object, Token name, Expr value", @"Super    : Token keyword, Token method", @"This     : Token keyword", @"Unary    : Token operator, Expr right", @"Variable : Token name" } count:12 type:NSString_class_()]));
  NetGlobulusSimiGenerateAst_defineAstWithNSString_withNSString_withJavaUtilList_(outputDir, @"Stmt", JavaUtilArrays_asListWithNSObjectArray_([IOSObjectArray newArrayWithObjects:(id[]){ @"Callable      : List<Stmt> statements", @"Class      : Token name, Expr superclass, List<Stmt.Function> methods", @"Expression : Expr expression", @"Function   : Token name, List<Token> parameters, List<Stmt> body", @"If         : Expr condition, Stmt thenBranch, Stmt elseBranch", @"Print      : Expr expression", @"Return     : Token keyword, Expr value", @"Var        : Token name, Expr initializer", @"While      : Expr condition, Stmt body" } count:9 type:NSString_class_()]));
}

void NetGlobulusSimiGenerateAst_defineAstWithNSString_withNSString_withJavaUtilList_(NSString *outputDir, NSString *baseName, id<JavaUtilList> types) {
  NetGlobulusSimiGenerateAst_initialize();
  NSString *path = JreStrcat("$C$$", outputDir, '/', baseName, @".java");
  JavaIoPrintWriter *writer = new_JavaIoPrintWriter_initWithNSString_withNSString_(path, @"UTF-8");
  [writer printlnWithNSString:JreStrcat("$$", @"//> Appendix II ", [((NSString *) nil_chk(baseName)) lowercaseString])];
  [writer printlnWithNSString:@"package com.craftinginterpreters.simi;"];
  [writer printlnWithNSString:@""];
  [writer printlnWithNSString:@"import java.util.List;"];
  [writer printlnWithNSString:@""];
  [writer printlnWithNSString:JreStrcat("$$$", @"abstract class ", baseName, @" {")];
  NetGlobulusSimiGenerateAst_defineVisitorWithJavaIoPrintWriter_withNSString_withJavaUtilList_(writer, baseName, types);
  [writer println];
  [writer printlnWithNSString:JreStrcat("$$$", @"  // Nested ", baseName, @" classes here...")];
  for (NSString * __strong type in nil_chk(types)) {
    NSString *className_ = [((NSString *) nil_chk(IOSObjectArray_Get(nil_chk([((NSString *) nil_chk(type)) java_split:@":"]), 0))) java_trim];
    NSString *fields = [((NSString *) nil_chk(IOSObjectArray_Get(nil_chk([type java_split:@":"]), 1))) java_trim];
    NetGlobulusSimiGenerateAst_defineTypeWithJavaIoPrintWriter_withNSString_withNSString_withNSString_(writer, baseName, className_, fields);
  }
  [writer printlnWithNSString:@""];
  [writer printlnWithNSString:@"  abstract <R> R accept(Visitor<R> visitor);"];
  [writer printlnWithNSString:@"}"];
  [writer printlnWithNSString:JreStrcat("$$", @"//< Appendix II ", [baseName lowercaseString])];
  [writer close];
}

void NetGlobulusSimiGenerateAst_defineVisitorWithJavaIoPrintWriter_withNSString_withJavaUtilList_(JavaIoPrintWriter *writer, NSString *baseName, id<JavaUtilList> types) {
  NetGlobulusSimiGenerateAst_initialize();
  [((JavaIoPrintWriter *) nil_chk(writer)) printlnWithNSString:@"  interface Visitor<R> {"];
  for (NSString * __strong type in nil_chk(types)) {
    NSString *typeName = [((NSString *) nil_chk(IOSObjectArray_Get(nil_chk([((NSString *) nil_chk(type)) java_split:@":"]), 0))) java_trim];
    [writer printlnWithNSString:JreStrcat("$$$C$C$$", @"    R visit", typeName, baseName, '(', typeName, ' ', [((NSString *) nil_chk(baseName)) lowercaseString], @");")];
  }
  [writer printlnWithNSString:@"  }"];
}

void NetGlobulusSimiGenerateAst_defineTypeWithJavaIoPrintWriter_withNSString_withNSString_withNSString_(JavaIoPrintWriter *writer, NSString *baseName, NSString *className_, NSString *fieldList) {
  NetGlobulusSimiGenerateAst_initialize();
  [((JavaIoPrintWriter *) nil_chk(writer)) printlnWithNSString:JreStrcat("$$C$", @"//> ", [((NSString *) nil_chk(baseName)) lowercaseString], '-', [((NSString *) nil_chk(className_)) lowercaseString])];
  [writer printlnWithNSString:JreStrcat("$$$$$", @"  static class ", className_, @" extends ", baseName, @" {")];
  [writer printlnWithNSString:JreStrcat("$$C$$", @"    ", className_, '(', fieldList, @") {")];
  IOSObjectArray *fields = [((NSString *) nil_chk(fieldList)) java_split:@", "];
  {
    IOSObjectArray *a__ = fields;
    NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    NSString * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      NSString *field = *b__++;
      NSString *name = IOSObjectArray_Get(nil_chk([((NSString *) nil_chk(field)) java_split:@" "]), 1);
      [writer printlnWithNSString:JreStrcat("$$$$C", @"      this.", name, @" = ", name, ';')];
    }
  }
  [writer printlnWithNSString:@"    }"];
  [writer println];
  [writer printlnWithNSString:@"    <R> R accept(Visitor<R> visitor) {"];
  [writer printlnWithNSString:JreStrcat("$$$$", @"      return visitor.visit", className_, baseName, @"(this);")];
  [writer printlnWithNSString:@"    }"];
  [writer println];
  {
    IOSObjectArray *a__ = fields;
    NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    NSString * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      NSString *field = *b__++;
      [writer printlnWithNSString:JreStrcat("$$C", @"    final ", field, ';')];
    }
  }
  [writer printlnWithNSString:@"  }"];
  [writer printlnWithNSString:JreStrcat("$$C$", @"//< ", [baseName lowercaseString], '-', [className_ lowercaseString])];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(NetGlobulusSimiGenerateAst)

@implementation NetGlobulusSimiGenerateAst_PastryVisitor

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(visitBeignetWithNetGlobulusSimiGenerateAst_Beignet:);
  methods[1].selector = @selector(visitCrullerWithNetGlobulusSimiGenerateAst_Cruller:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "visitBeignet", "LNetGlobulusSimiGenerateAst_Beignet;", "visitCruller", "LNetGlobulusSimiGenerateAst_Cruller;", "LNetGlobulusSimiGenerateAst;" };
  static const J2ObjcClassInfo _NetGlobulusSimiGenerateAst_PastryVisitor = { "PastryVisitor", "net.globulus.simi", ptrTable, methods, NULL, 7, 0x608, 2, 0, 4, -1, -1, -1, -1 };
  return &_NetGlobulusSimiGenerateAst_PastryVisitor;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(NetGlobulusSimiGenerateAst_PastryVisitor)

@implementation NetGlobulusSimiGenerateAst_Pastry

- (instancetype)initWithNetGlobulusSimiGenerateAst:(NetGlobulusSimiGenerateAst *)outer$ {
  NetGlobulusSimiGenerateAst_Pastry_initWithNetGlobulusSimiGenerateAst_(self, outer$);
  return self;
}

- (void)acceptWithNetGlobulusSimiGenerateAst_PastryVisitor:(id<NetGlobulusSimiGenerateAst_PastryVisitor>)visitor {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x400, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNetGlobulusSimiGenerateAst:);
  methods[1].selector = @selector(acceptWithNetGlobulusSimiGenerateAst_PastryVisitor:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "accept", "LNetGlobulusSimiGenerateAst_PastryVisitor;", "LNetGlobulusSimiGenerateAst;" };
  static const J2ObjcClassInfo _NetGlobulusSimiGenerateAst_Pastry = { "Pastry", "net.globulus.simi", ptrTable, methods, NULL, 7, 0x400, 2, 0, 2, -1, -1, -1, -1 };
  return &_NetGlobulusSimiGenerateAst_Pastry;
}

@end

void NetGlobulusSimiGenerateAst_Pastry_initWithNetGlobulusSimiGenerateAst_(NetGlobulusSimiGenerateAst_Pastry *self, NetGlobulusSimiGenerateAst *outer$) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(NetGlobulusSimiGenerateAst_Pastry)

@implementation NetGlobulusSimiGenerateAst_Beignet

- (instancetype)initWithNetGlobulusSimiGenerateAst:(NetGlobulusSimiGenerateAst *)outer$ {
  NetGlobulusSimiGenerateAst_Beignet_initWithNetGlobulusSimiGenerateAst_(self, outer$);
  return self;
}

- (void)acceptWithNetGlobulusSimiGenerateAst_PastryVisitor:(id<NetGlobulusSimiGenerateAst_PastryVisitor>)visitor {
  [((id<NetGlobulusSimiGenerateAst_PastryVisitor>) nil_chk(visitor)) visitBeignetWithNetGlobulusSimiGenerateAst_Beignet:self];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNetGlobulusSimiGenerateAst:);
  methods[1].selector = @selector(acceptWithNetGlobulusSimiGenerateAst_PastryVisitor:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "accept", "LNetGlobulusSimiGenerateAst_PastryVisitor;", "LNetGlobulusSimiGenerateAst;" };
  static const J2ObjcClassInfo _NetGlobulusSimiGenerateAst_Beignet = { "Beignet", "net.globulus.simi", ptrTable, methods, NULL, 7, 0x0, 2, 0, 2, -1, -1, -1, -1 };
  return &_NetGlobulusSimiGenerateAst_Beignet;
}

@end

void NetGlobulusSimiGenerateAst_Beignet_initWithNetGlobulusSimiGenerateAst_(NetGlobulusSimiGenerateAst_Beignet *self, NetGlobulusSimiGenerateAst *outer$) {
  NetGlobulusSimiGenerateAst_Pastry_initWithNetGlobulusSimiGenerateAst_(self, outer$);
}

NetGlobulusSimiGenerateAst_Beignet *new_NetGlobulusSimiGenerateAst_Beignet_initWithNetGlobulusSimiGenerateAst_(NetGlobulusSimiGenerateAst *outer$) {
  J2OBJC_NEW_IMPL(NetGlobulusSimiGenerateAst_Beignet, initWithNetGlobulusSimiGenerateAst_, outer$)
}

NetGlobulusSimiGenerateAst_Beignet *create_NetGlobulusSimiGenerateAst_Beignet_initWithNetGlobulusSimiGenerateAst_(NetGlobulusSimiGenerateAst *outer$) {
  J2OBJC_CREATE_IMPL(NetGlobulusSimiGenerateAst_Beignet, initWithNetGlobulusSimiGenerateAst_, outer$)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(NetGlobulusSimiGenerateAst_Beignet)

@implementation NetGlobulusSimiGenerateAst_Cruller

- (instancetype)initWithNetGlobulusSimiGenerateAst:(NetGlobulusSimiGenerateAst *)outer$ {
  NetGlobulusSimiGenerateAst_Cruller_initWithNetGlobulusSimiGenerateAst_(self, outer$);
  return self;
}

- (void)acceptWithNetGlobulusSimiGenerateAst_PastryVisitor:(id<NetGlobulusSimiGenerateAst_PastryVisitor>)visitor {
  [((id<NetGlobulusSimiGenerateAst_PastryVisitor>) nil_chk(visitor)) visitCrullerWithNetGlobulusSimiGenerateAst_Cruller:self];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNetGlobulusSimiGenerateAst:);
  methods[1].selector = @selector(acceptWithNetGlobulusSimiGenerateAst_PastryVisitor:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "accept", "LNetGlobulusSimiGenerateAst_PastryVisitor;", "LNetGlobulusSimiGenerateAst;" };
  static const J2ObjcClassInfo _NetGlobulusSimiGenerateAst_Cruller = { "Cruller", "net.globulus.simi", ptrTable, methods, NULL, 7, 0x0, 2, 0, 2, -1, -1, -1, -1 };
  return &_NetGlobulusSimiGenerateAst_Cruller;
}

@end

void NetGlobulusSimiGenerateAst_Cruller_initWithNetGlobulusSimiGenerateAst_(NetGlobulusSimiGenerateAst_Cruller *self, NetGlobulusSimiGenerateAst *outer$) {
  NetGlobulusSimiGenerateAst_Pastry_initWithNetGlobulusSimiGenerateAst_(self, outer$);
}

NetGlobulusSimiGenerateAst_Cruller *new_NetGlobulusSimiGenerateAst_Cruller_initWithNetGlobulusSimiGenerateAst_(NetGlobulusSimiGenerateAst *outer$) {
  J2OBJC_NEW_IMPL(NetGlobulusSimiGenerateAst_Cruller, initWithNetGlobulusSimiGenerateAst_, outer$)
}

NetGlobulusSimiGenerateAst_Cruller *create_NetGlobulusSimiGenerateAst_Cruller_initWithNetGlobulusSimiGenerateAst_(NetGlobulusSimiGenerateAst *outer$) {
  J2OBJC_CREATE_IMPL(NetGlobulusSimiGenerateAst_Cruller, initWithNetGlobulusSimiGenerateAst_, outer$)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(NetGlobulusSimiGenerateAst_Cruller)
