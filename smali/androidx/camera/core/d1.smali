.class public final synthetic Landroidx/camera/core/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageCapture$n;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/d1;->a:Landroidx/camera/core/ImageCapture$n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/d1;->a:Landroidx/camera/core/ImageCapture$n;

    invoke-static {v0}, Landroidx/camera/core/ImageCapture;->W(Landroidx/camera/core/ImageCapture$n;)V

    return-void
.end method
