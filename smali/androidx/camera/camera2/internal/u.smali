.class public final synthetic Landroidx/camera/camera2/internal/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb0/m;

.field public final synthetic b:Landroidx/camera/core/impl/CameraCaptureFailure;


# direct methods
.method public synthetic constructor <init>(Lb0/m;Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/u;->a:Lb0/m;

    iput-object p2, p0, Landroidx/camera/camera2/internal/u;->b:Landroidx/camera/core/impl/CameraCaptureFailure;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/u;->a:Lb0/m;

    iget-object v1, p0, Landroidx/camera/camera2/internal/u;->b:Landroidx/camera/core/impl/CameraCaptureFailure;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/w$a;->f(Lb0/m;Landroidx/camera/core/impl/CameraCaptureFailure;)V

    return-void
.end method
