.class public final synthetic Landroidx/camera/camera2/internal/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/w$b;

.field public final synthetic b:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/w$b;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/x;->a:Landroidx/camera/camera2/internal/w$b;

    iput-object p2, p0, Landroidx/camera/camera2/internal/x;->b:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/x;->a:Landroidx/camera/camera2/internal/w$b;

    iget-object v1, p0, Landroidx/camera/camera2/internal/x;->b:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/w$b;->a(Landroidx/camera/camera2/internal/w$b;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method
