.class public Ls/a$b$d;
.super Ljava/lang/Object;
.source "CameraCaptureSessionCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a$b;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic b:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic c:Landroid/hardware/camera2/CaptureFailure;

.field public final synthetic d:Ls/a$b;


# direct methods
.method public constructor <init>(Ls/a$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$session",
            "val$request",
            "val$failure"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/a$b$d;->d:Ls/a$b;

    iput-object p2, p0, Ls/a$b$d;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Ls/a$b$d;->b:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Ls/a$b$d;->c:Landroid/hardware/camera2/CaptureFailure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/a$b$d;->d:Ls/a$b;

    iget-object v0, v0, Ls/a$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, Ls/a$b$d;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Ls/a$b$d;->b:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Ls/a$b$d;->c:Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void
.end method