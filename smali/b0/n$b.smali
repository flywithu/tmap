.class public final Lb0/n$b;
.super Lb0/m;
.source "CameraCaptureCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/c;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public c(Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/CameraCaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
