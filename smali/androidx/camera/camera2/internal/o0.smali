.class public final synthetic Landroidx/camera/camera2/internal/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/o0;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/o0;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-object p3, p0, Landroidx/camera/camera2/internal/o0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/o0;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/o0;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iget-object v2, p0, Landroidx/camera/camera2/internal/o0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/String;)V

    return-void
.end method
