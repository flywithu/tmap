.class public final synthetic Landroidx/camera/video/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/y;->a:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/y;->b:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/y;->a:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/y;->b:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1}, Landroidx/camera/video/Recorder;->o(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
