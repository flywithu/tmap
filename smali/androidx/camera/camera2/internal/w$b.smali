.class public final Landroidx/camera/camera2/internal/w$b;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "Camera2CameraControlImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/internal/w$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/w$b;->a:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/w$b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/w$b;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/w$b;->c(Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method private synthetic c(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/camera/camera2/internal/w$b;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/w$c;

    .line 3
    invoke-interface {v2, p1}, Landroidx/camera/camera2/internal/w$c;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/w$b;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/camera2/internal/w$c;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/w$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/w$b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Landroidx/camera/camera2/internal/w$c;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/w$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/w$b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/w$b;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Landroidx/camera/camera2/internal/x;

    invoke-direct {p2, p0, p3}, Landroidx/camera/camera2/internal/x;-><init>(Landroidx/camera/camera2/internal/w$b;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
