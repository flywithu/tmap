.class public final synthetic Lfh/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/video/spherical/SphericalGLSurfaceView;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/g;->a:Lcom/tmapmobility/tmap/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iput-object p2, p0, Lfh/g;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfh/g;->a:Lcom/tmapmobility/tmap/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Lfh/g;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/video/spherical/SphericalGLSurfaceView;->b(Lcom/tmapmobility/tmap/exoplayer2/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
