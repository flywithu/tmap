.class public final synthetic Landroidx/camera/camera2/internal/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/i0;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/i0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/i0;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/i0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
