.class public abstract Landroidx/camera/core/z1;
.super Ljava/lang/Object;
.source "MeteringPointFactory.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Landroid/util/Rational;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/camera/core/z1;-><init>(Landroid/util/Rational;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Rational;)V
    .locals 0
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/z1;->a:Landroid/util/Rational;

    return-void
.end method

.method public static d()F
    .locals 1

    const v0, 0x3e19999a    # 0.15f

    return v0
.end method


# virtual methods
.method public abstract a(FF)Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public final b(FF)Landroidx/camera/core/y1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/z1;->d()F

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/core/z1;->c(FFF)Landroidx/camera/core/y1;

    move-result-object p1

    return-object p1
.end method

.method public final c(FFF)Landroidx/camera/core/y1;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/z1;->a(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 2
    new-instance p2, Landroidx/camera/core/y1;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Landroidx/camera/core/z1;->a:Landroid/util/Rational;

    invoke-direct {p2, v0, p1, p3, v1}, Landroidx/camera/core/y1;-><init>(FFFLandroid/util/Rational;)V

    return-object p2
.end method
