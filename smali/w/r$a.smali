.class public Lw/r$a;
.super Ljava/lang/Object;
.source "CameraCaptureSessionCompatBaseImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw/r$a;->a:Landroid/os/Handler;

    return-void
.end method
