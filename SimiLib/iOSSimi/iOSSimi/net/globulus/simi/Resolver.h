//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: src/Resolver.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_NetGlobulusSimiResolver")
#ifdef RESTRICT_NetGlobulusSimiResolver
#define INCLUDE_ALL_NetGlobulusSimiResolver 0
#else
#define INCLUDE_ALL_NetGlobulusSimiResolver 1
#endif
#undef RESTRICT_NetGlobulusSimiResolver

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (SMResolver_) && (INCLUDE_ALL_NetGlobulusSimiResolver || defined(INCLUDE_SMResolver))
#define SMResolver_

#define RESTRICT_NetGlobulusSimiExpr 1
#define INCLUDE_SMExpr_Visitor 1
#include "Expr.h"

#define RESTRICT_NetGlobulusSimiStmt 1
#define INCLUDE_SMStmt_Visitor 1
#include "Stmt.h"

@class JavaLangVoid;
@class SMExpr_Annotations;
@class SMExpr_Assign;
@class SMExpr_Binary;
@class SMExpr_Block;
@class SMExpr_Call;
@class SMExpr_Get;
@class SMExpr_Grouping;
@class SMExpr_Gu;
@class SMExpr_Ivic;
@class SMExpr_Literal;
@class SMExpr_Logical;
@class SMExpr_ObjectLiteral;
@class SMExpr_Self;
@class SMExpr_Set;
@class SMExpr_Super;
@class SMExpr_Unary;
@class SMExpr_Variable;
@class SMInterpreter;
@class SMStmt_Annotation;
@class SMStmt_Break;
@class SMStmt_Class;
@class SMStmt_Continue;
@class SMStmt_Elsif;
@class SMStmt_Expression;
@class SMStmt_For;
@class SMStmt_Function;
@class SMStmt_If;
@class SMStmt_Print;
@class SMStmt_Rescue;
@class SMStmt_Return;
@class SMStmt_While;
@class SMStmt_Yield;
@protocol JavaUtilList;
@protocol JavaUtilSet;

@interface SMResolver : NSObject < SMExpr_Visitor, SMStmt_Visitor > {
 @public
  id<JavaUtilSet> globalScope_;
}

#pragma mark Public

- (JavaLangVoid *)visitAnnotationsExprWithSMExpr_Annotations:(SMExpr_Annotations *)expr;

- (JavaLangVoid *)visitAnnotationStmtWithSMStmt_Annotation:(SMStmt_Annotation *)stmt;

- (JavaLangVoid *)visitAssignExprWithSMExpr_Assign:(SMExpr_Assign *)expr;

- (JavaLangVoid *)visitBinaryExprWithSMExpr_Binary:(SMExpr_Binary *)expr;

- (JavaLangVoid *)visitBlockExprWithSMExpr_Block:(SMExpr_Block *)stmt
                                     withBoolean:(jboolean)newScope
                                     withBoolean:(jboolean)execute;

- (JavaLangVoid *)visitBreakStmtWithSMStmt_Break:(SMStmt_Break *)stmt;

- (JavaLangVoid *)visitCallExprWithSMExpr_Call:(SMExpr_Call *)expr;

- (JavaLangVoid *)visitClassStmtWithSMStmt_Class:(SMStmt_Class *)stmt
                                     withBoolean:(jboolean)addToEnv;

- (JavaLangVoid *)visitContinueStmtWithSMStmt_Continue:(SMStmt_Continue *)stmt;

- (JavaLangVoid *)visitElsifStmtWithSMStmt_Elsif:(SMStmt_Elsif *)stmt;

- (JavaLangVoid *)visitExpressionStmtWithSMStmt_Expression:(SMStmt_Expression *)stmt;

- (JavaLangVoid *)visitForStmtWithSMStmt_For:(SMStmt_For *)stmt;

- (JavaLangVoid *)visitFunctionStmtWithSMStmt_Function:(SMStmt_Function *)stmt;

- (JavaLangVoid *)visitGetExprWithSMExpr_Get:(SMExpr_Get *)expr;

- (JavaLangVoid *)visitGroupingExprWithSMExpr_Grouping:(SMExpr_Grouping *)expr;

- (JavaLangVoid *)visitGuExprWithSMExpr_Gu:(SMExpr_Gu *)expr;

- (JavaLangVoid *)visitIfStmtWithSMStmt_If:(SMStmt_If *)stmt;

- (JavaLangVoid *)visitIvicExprWithSMExpr_Ivic:(SMExpr_Ivic *)expr;

- (JavaLangVoid *)visitLiteralExprWithSMExpr_Literal:(SMExpr_Literal *)expr;

- (JavaLangVoid *)visitLogicalExprWithSMExpr_Logical:(SMExpr_Logical *)expr;

- (JavaLangVoid *)visitObjectLiteralExprWithSMExpr_ObjectLiteral:(SMExpr_ObjectLiteral *)expr;

- (JavaLangVoid *)visitPrintStmtWithSMStmt_Print:(SMStmt_Print *)stmt;

- (JavaLangVoid *)visitRescueStmtWithSMStmt_Rescue:(SMStmt_Rescue *)stmt;

- (JavaLangVoid *)visitReturnStmtWithSMStmt_Return:(SMStmt_Return *)stmt;

- (JavaLangVoid *)visitSelfExprWithSMExpr_Self:(SMExpr_Self *)expr;

- (JavaLangVoid *)visitSetExprWithSMExpr_Set:(SMExpr_Set *)expr;

- (JavaLangVoid *)visitSuperExprWithSMExpr_Super:(SMExpr_Super *)expr;

- (JavaLangVoid *)visitUnaryExprWithSMExpr_Unary:(SMExpr_Unary *)expr;

- (JavaLangVoid *)visitVariableExprWithSMExpr_Variable:(SMExpr_Variable *)expr;

- (JavaLangVoid *)visitWhileStmtWithSMStmt_While:(SMStmt_While *)stmt;

- (JavaLangVoid *)visitYieldStmtWithSMStmt_Yield:(SMStmt_Yield *)stmt;

#pragma mark Package-Private

- (instancetype __nonnull)initWithSMInterpreter:(SMInterpreter *)interpreter;

- (void)resolveWithJavaUtilList:(id<JavaUtilList>)statements;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(SMResolver)

J2OBJC_FIELD_SETTER(SMResolver, globalScope_, id<JavaUtilSet>)

FOUNDATION_EXPORT void SMResolver_initWithSMInterpreter_(SMResolver *self, SMInterpreter *interpreter);

FOUNDATION_EXPORT SMResolver *new_SMResolver_initWithSMInterpreter_(SMInterpreter *interpreter) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT SMResolver *create_SMResolver_initWithSMInterpreter_(SMInterpreter *interpreter);

J2OBJC_TYPE_LITERAL_HEADER(SMResolver)

@compatibility_alias NetGlobulusSimiResolver SMResolver;

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_NetGlobulusSimiResolver")
