.class public Lw6/v;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lw6/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/v$a;,
        Lw6/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw6/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lw6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw6/v;

    invoke-direct {v0}, Lw6/v;-><init>()V

    sput-object v0, Lw6/v;->a:Lw6/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lw6/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lw6/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw6/v;->a:Lw6/v;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILr6/e;)Lw6/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lr6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lr6/e;",
            ")",
            "Lw6/n$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lw6/n$a;

    new-instance p3, Li7/e;

    invoke-direct {p3, p1}, Li7/e;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lw6/v$b;

    invoke-direct {p4, p1}, Lw6/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lw6/n$a;-><init>(Lr6/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
