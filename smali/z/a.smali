.class public Lz/a;
.super Ljava/lang/Object;
.source "AeFpsRange.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Landroid/util/Range;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/n1;)V
    .locals 1
    .param p1    # Lb0/n1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ly/a;

    invoke-virtual {p1, v0}, Lb0/n1;->b(Ljava/lang/Class;)Lb0/m1;

    move-result-object p1

    check-cast p1, Ly/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lz/a;->a:Landroid/util/Range;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ly/a;->c()Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lz/a;->a:Landroid/util/Range;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lv/b$a;)V
    .locals 2
    .param p1    # Lv/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz/a;->a:Landroid/util/Range;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lv/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lv/b$a;

    :cond_0
    return-void
.end method
