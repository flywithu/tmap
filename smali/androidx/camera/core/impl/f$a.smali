.class public final Landroidx/camera/core/impl/f$a;
.super Ljava/lang/Object;
.source "CaptureStage.java"

# interfaces
.implements Landroidx/camera/core/impl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/core/impl/e$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/e$a;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/e$a;->h()Landroidx/camera/core/impl/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/f$a;->a:Landroidx/camera/core/impl/e;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f$a;->a:Landroidx/camera/core/impl/e;

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
