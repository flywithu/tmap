.class public final synthetic Landroidx/camera/camera2/internal/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/s0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/s0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/r0;->a:Landroidx/camera/camera2/internal/s0$a;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/r0;->a:Landroidx/camera/camera2/internal/s0$a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
