.class public final Landroidx/camera/camera2/internal/w1;
.super Ljava/lang/Object;
.source "CaptureCallbackConverter.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb0/m;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/w1;->b(Lb0/m;Ljava/util/List;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Landroidx/camera/camera2/internal/t0;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lb0/m;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/m;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lb0/n$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lb0/n$a;

    .line 3
    invoke-virtual {p0}, Lb0/n$a;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/m;

    .line 4
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/w1;->b(Lb0/m;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/camera/camera2/internal/v1;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Landroidx/camera/camera2/internal/v1;

    .line 7
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/v1;->e()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/u1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/u1;-><init>(Lb0/m;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method
