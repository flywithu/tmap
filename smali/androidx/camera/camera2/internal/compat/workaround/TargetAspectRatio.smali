.class public Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;
.super Ljava/lang/Object;
.source "TargetAspectRatio.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio$Ratio;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lw/u;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Ly/v;

    .line 2
    invoke-static {v0}, Ly/l;->a(Ljava/lang/Class;)Lb0/m1;

    move-result-object v0

    check-cast v0, Ly/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ly/v;->b()I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {p1, p2}, Ly/g;->a(Ljava/lang/String;Lw/u;)Lb0/n1;

    move-result-object p1

    const-class p2, Ly/c;

    .line 5
    invoke-virtual {p1, p2}, Lb0/n1;->b(Ljava/lang/Class;)Lb0/m1;

    move-result-object p1

    check-cast p1, Ly/c;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ly/c;->b()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method
