.class public interface abstract Ljm/c;
.super Ljava/lang/Object;
.source "JoinPoint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/c$a;,
        Ljm/c$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "method-execution"

.field public static final b:Ljava/lang/String; = "method-call"

.field public static final c:Ljava/lang/String; = "constructor-execution"

.field public static final d:Ljava/lang/String; = "constructor-call"

.field public static final e:Ljava/lang/String; = "field-get"

.field public static final f:Ljava/lang/String; = "field-set"

.field public static final g:Ljava/lang/String; = "staticinitialization"

.field public static final h:Ljava/lang/String; = "preinitialization"

.field public static final i:Ljava/lang/String; = "initialization"

.field public static final j:Ljava/lang/String; = "exception-handler"

.field public static final k:Ljava/lang/String; = "lock"

.field public static final l:Ljava/lang/String; = "unlock"

.field public static final m:Ljava/lang/String; = "adviceexecution"


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d()Ljm/c$b;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Llm/z;
.end method

.method public abstract g()Ljm/e;
.end method

.method public abstract getKind()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public abstract k()[Ljava/lang/Object;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
