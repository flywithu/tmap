.class public final synthetic Landroidx/camera/camera2/internal/r2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/s2;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/s2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/r2;->a:Landroidx/camera/camera2/internal/s2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/r2;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/r2;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->a:Landroidx/camera/camera2/internal/s2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/r2;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/r2;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/s2;->a(Landroidx/camera/camera2/internal/s2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V

    return-void
.end method