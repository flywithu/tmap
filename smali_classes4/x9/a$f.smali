.class public Lx9/a$f;
.super Ljava/lang/Object;
.source "OpenMediaPlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static a:Lx9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx9/a;-><init>(Lx9/a$a;)V

    sput-object v0, Lx9/a$f;->a:Lx9/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lx9/a;
    .locals 1

    .line 1
    sget-object v0, Lx9/a$f;->a:Lx9/a;

    return-object v0
.end method