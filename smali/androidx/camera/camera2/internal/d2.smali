.class public final Landroidx/camera/camera2/internal/d2;
.super Ljava/lang/Object;
.source "SupportedSurfaceCombination.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/d2$a;,
        Landroidx/camera/camera2/internal/d2$b;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "SupportedSurfaceCombination"

.field public static final o:Landroid/util/Size;

.field public static final p:Landroid/util/Size;

.field public static final q:Landroid/util/Size;

.field public static final r:Landroid/util/Size;

.field public static final s:Landroid/util/Size;

.field public static final t:I = 0x10

.field public static final u:Landroid/util/Rational;

.field public static final v:Landroid/util/Rational;

.field public static final w:Landroid/util/Rational;

.field public static final x:Landroid/util/Rational;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/e1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/camera/camera2/internal/d;

.field public final e:Ls/d;

.field public final f:Lv/d;

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Lx/f1;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/d2;->o:Landroid/util/Size;

    .line 2
    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/d2;->p:Landroid/util/Size;

    .line 3
    new-instance v0, Landroid/util/Size;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/d2;->q:Landroid/util/Size;

    .line 4
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/d2;->r:Landroid/util/Size;

    .line 5
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x2d0

    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/d2;->s:Landroid/util/Size;

    .line 6
    new-instance v0, Landroid/util/Rational;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/d2;->u:Landroid/util/Rational;

    .line 7
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/d2;->v:Landroid/util/Rational;

    .line 8
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/d2;->w:Landroid/util/Rational;

    .line 9
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/d2;->x:Landroid/util/Rational;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ls/k;Landroidx/camera/camera2/internal/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ls/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/internal/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cameraId",
            "cameraManagerCompat",
            "camcorderProfileHelper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/d2;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/d2;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/d2;->i:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/d2;->j:Z

    .line 6
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/d2;->k:Z

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/d2;->m:Ljava/util/Map;

    .line 8
    invoke-static {p2}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/camera/camera2/internal/d2;->c:Ljava/lang/String;

    .line 9
    invoke-static {p4}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/camera2/internal/d;

    iput-object p4, p0, Landroidx/camera/camera2/internal/d2;->d:Landroidx/camera/camera2/internal/d;

    const-string p4, "window"

    .line 10
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 11
    new-instance p4, Lv/d;

    invoke-direct {p4, p2}, Lv/d;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/d2;->f:Lv/d;

    .line 12
    :try_start_0
    invoke-virtual {p3, v0}, Ls/k;->d(Ljava/lang/String;)Ls/d;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/internal/d2;->e:Ls/d;

    .line 13
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p3}, Ls/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 15
    :goto_0
    iput p2, p0, Landroidx/camera/camera2/internal/d2;->g:I

    .line 16
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d2;->L()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/d2;->h:Z
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d2;->h()V

    .line 18
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d2;->i(Landroid/view/WindowManager;)V

    .line 19
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d2;->a()V

    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Landroidx/camera/camera2/internal/c1;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    throw p1
.end method

.method public static G(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resolution",
            "aspectRatio"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Landroid/util/Rational;

    .line 2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Landroidx/camera/camera2/internal/d2;->l(Landroid/util/Size;)I

    move-result v1

    sget-object v2, Landroidx/camera/camera2/internal/d2;->p:Landroid/util/Size;

    invoke-static {v2}, Landroidx/camera/camera2/internal/d2;->l(Landroid/util/Size;)I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 5
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/d2;->I(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static I(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resolution",
            "aspectRatio"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 3
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 5
    rem-int/lit8 v2, v0, 0x10

    const/4 v3, 0x0

    if-nez v2, :cond_2

    rem-int/lit8 v4, p0, 0x10

    if-nez v4, :cond_2

    add-int/lit8 v2, p0, -0x10

    .line 6
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v0, p1}, Landroidx/camera/camera2/internal/d2;->M(IILandroid/util/Rational;)Z

    move-result p1

    if-nez p1, :cond_0

    add-int/lit8 v0, v0, -0x10

    .line 7
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p0, v1}, Landroidx/camera/camera2/internal/d2;->M(IILandroid/util/Rational;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    if-nez v2, :cond_3

    .line 8
    invoke-static {p0, v0, p1}, Landroidx/camera/camera2/internal/d2;->M(IILandroid/util/Rational;)Z

    move-result p0

    return p0

    .line 9
    :cond_3
    rem-int/lit8 p1, p0, 0x10

    if-nez p1, :cond_4

    .line 10
    invoke-static {v0, p0, v1}, Landroidx/camera/camera2/internal/d2;->M(IILandroid/util/Rational;)Z

    move-result p0

    return p0

    :cond_4
    return v3
.end method

.method public static M(IILandroid/util/Rational;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "height",
            "mod16Width",
            "aspectRatio"
        }
    .end annotation

    .line 1
    rem-int/lit8 v0, p1, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lr1/o;->a(Z)V

    .line 2
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    mul-int/2addr v0, p0

    int-to-double v3, v0

    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p0

    int-to-double v5, p0

    div-double/2addr v3, v5

    add-int/lit8 p0, p1, -0x10

    .line 3
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double v5, p0

    cmpl-double p0, v3, v5

    if-lez p0, :cond_1

    add-int/lit8 p1, p1, 0x10

    int-to-double p0, p1

    cmpg-double p0, v3, p0

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public static l(Landroid/util/Size;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method public static u(Landroid/view/WindowManager;)Landroid/util/Size;
    .locals 4
    .param p0    # Landroid/view/WindowManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "windowManager"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 3
    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-le p0, v1, :cond_0

    .line 4
    new-instance p0, Landroid/util/Size;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Landroid/util/Size;

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/util/Size;

    const/4 v1, 0x0

    .line 6
    new-instance v2, Landroid/util/Size;

    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v2, v3, p0}, Landroid/util/Size;-><init>(II)V

    aput-object v2, v0, v1

    const/4 p0, 0x1

    sget-object v1, Landroidx/camera/camera2/internal/d2;->o:Landroid/util/Size;

    aput-object v1, v0, p0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Landroidx/camera/camera2/internal/d2$b;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/d2$b;-><init>()V

    .line 9
    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method


# virtual methods
.method public A(Landroidx/camera/core/impl/s;)Ljava/util/List;
    .locals 12
    .param p1    # Landroidx/camera/core/impl/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/s<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/l;->o()I

    move-result v0

    .line 2
    check-cast p1, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/d2;->o(ILandroidx/camera/core/impl/ImageOutputConfig;)[Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d2;->j(I)[Landroid/util/Size;

    move-result-object v1

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 6
    invoke-interface {p1, v3}, Landroidx/camera/core/impl/ImageOutputConfig;->j(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d2;->t(I)Landroid/util/Size;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v5}, Landroidx/camera/camera2/internal/d2;->l(Landroid/util/Size;)I

    move-result v6

    invoke-static {v4}, Landroidx/camera/camera2/internal/d2;->l(Landroid/util/Size;)I

    move-result v7

    if-ge v6, v7, :cond_2

    :cond_1
    move-object v4, v5

    .line 9
    :cond_2
    new-instance v5, Landroidx/camera/camera2/internal/d2$b;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroidx/camera/camera2/internal/d2$b;-><init>(Z)V

    invoke-static {v1, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d2;->D(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;

    move-result-object v5

    .line 11
    sget-object v6, Landroidx/camera/camera2/internal/d2;->p:Landroid/util/Size;

    .line 12
    invoke-static {v6}, Landroidx/camera/camera2/internal/d2;->l(Landroid/util/Size;)I

    move-result v7

    .line 13
    invoke-static {v4}, Landroidx/camera/camera2/internal/d2;->l(Landroid/util/Size;)I

    move-result v8

    if-ge v8, v7, :cond_3

    .line 14
    sget-object v6, Landroidx/camera/camera2/internal/d2;->q:Landroid/util/Size;

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 15
    invoke-static {v5}, Landroidx/camera/camera2/internal/d2;->l(Landroid/util/Size;)I

    move-result v8

    if-ge v8, v7, :cond_4

    move-object v6, v5

    .line 16
    :cond_4
    :goto_0
    array-length v7, v1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    aget-object v9, v1, v8

    .line 17
    invoke-static {v9}, Landroidx/camera/camera2/internal/d2;->l(Landroid/util/Size;)I

    move-result v10

    invoke-static {v4}, Landroidx/camera/camera2/internal/d2;->l(Landroid/util/Size;)I

    move-result v11

    if-gt v10, v11, :cond_5

    invoke-static {v9}, Landroidx/camera/camera2/internal/d2;->l(Landroid/util/Size;)I

    move-result v10

    invoke-static {v6}, Landroidx/camera/camera2/internal/d2;->l(Landroid/util/Size;)I

    move-result v11

    if-lt v10, v11, :cond_5

    .line 18
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 19
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 21
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d2;->C(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Rational;

    move-result-object v0

    if-nez v5, :cond_7

    .line 22
    invoke-interface {p1, v3}, Landroidx/camera/core/impl/ImageOutputConfig;->I(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v5

    .line 23
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_8

    .line 25
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_c

    .line 26
    invoke-virtual {p0, p1, v5}, Landroidx/camera/camera2/internal/d2;->N(Ljava/util/List;Landroid/util/Size;)V

    goto :goto_4

    .line 27
    :cond_8
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/d2;->F(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    if-eqz v5, :cond_9

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    .line 29
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v3, v5}, Landroidx/camera/camera2/internal/d2;->N(Ljava/util/List;Landroid/util/Size;)V

    goto :goto_2

    .line 30
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    new-instance v3, Landroidx/camera/camera2/internal/d2$a;

    invoke-direct {v3, v0}, Landroidx/camera/camera2/internal/d2$a;-><init>(Landroid/util/Rational;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 34
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 35
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    :goto_4
    return-object p1

    .line 36
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not get supported output size under supported maximum for the format: "

    invoke-static {v1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B()Lx/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d2;->l:Lx/f1;

    return-object v0
.end method

.method public final C(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Rational;
    .locals 4
    .param p1    # Landroidx/camera/core/impl/ImageOutputConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageOutputConfig"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;-><init>()V

    iget-object v1, p0, Landroidx/camera/camera2/internal/d2;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/camera2/internal/d2;->e:Ls/d;

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;->a(Landroidx/camera/core/impl/ImageOutputConfig;Ljava/lang/String;Ls/d;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d2;->D(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageOutputConfig;->A()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageOutputConfig;->D()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined target aspect ratio: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SupportedSurfaceCombination"

    invoke-static {v0, p1}, Landroidx/camera/core/x1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/d2;->h:Z

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/camera/camera2/internal/d2;->w:Landroid/util/Rational;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Landroidx/camera/camera2/internal/d2;->x:Landroid/util/Rational;

    goto :goto_0

    .line 9
    :cond_3
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/d2;->h:Z

    if-eqz p1, :cond_4

    sget-object p1, Landroidx/camera/camera2/internal/d2;->u:Landroid/util/Rational;

    goto :goto_0

    .line 10
    :cond_4
    sget-object p1, Landroidx/camera/camera2/internal/d2;->v:Landroid/util/Rational;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_b

    .line 11
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/util/Rational;-><init>(II)V

    goto :goto_1

    :cond_6
    const/16 p1, 0x100

    .line 12
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d2;->f(I)Landroid/util/Size;

    move-result-object p1

    .line 13
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v1, v0, p1}, Landroid/util/Rational;-><init>(II)V

    goto :goto_1

    .line 14
    :cond_7
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/d2;->h:Z

    if-eqz p1, :cond_8

    sget-object p1, Landroidx/camera/camera2/internal/d2;->w:Landroid/util/Rational;

    goto :goto_0

    :cond_8
    sget-object p1, Landroidx/camera/camera2/internal/d2;->x:Landroid/util/Rational;

    goto :goto_0

    .line 15
    :cond_9
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/d2;->h:Z

    if-eqz p1, :cond_a

    sget-object p1, Landroidx/camera/camera2/internal/d2;->u:Landroid/util/Rational;

    goto :goto_0

    :cond_a
    sget-object p1, Landroidx/camera/camera2/internal/d2;->v:Landroid/util/Rational;

    goto :goto_0

    :cond_b
    :goto_1
    return-object v1
.end method

.method public final D(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/ImageOutputConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageOutputConfig"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/ImageOutputConfig;->F(I)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/ImageOutputConfig;->N(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/d2;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newUseCaseConfigs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/s<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/s;

    .line 4
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/s;->C(I)I

    move-result v3

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/s;

    .line 11
    invoke-interface {v5, v4}, Landroidx/camera/core/impl/s;->C(I)I

    move-result v6

    if-ne v2, v6, :cond_3

    .line 12
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final F(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/util/Rational;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Landroidx/camera/camera2/internal/d2;->u:Landroid/util/Rational;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/d2;->w:Landroid/util/Rational;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    .line 6
    invoke-static {v1, v4}, Landroidx/camera/camera2/internal/d2;->G(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    if-nez v2, :cond_0

    .line 10
    new-instance v2, Landroid/util/Rational;

    .line 11
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/d2;->k:Z

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/d2;->j:Z

    return v0
.end method

.method public final K(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetRotation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d2;->e:Ls/d;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v0, v1}, Ls/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v1, "Camera HAL in bad state, unable to retrieve the SENSOR_ORIENTATION"

    .line 3
    invoke-static {v0, v1}, Lr1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroidx/camera/core/impl/utils/c;->c(I)I

    move-result p1

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/d2;->e:Ls/d;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Ls/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "Camera HAL in bad state, unable to retrieve the LENS_FACING"

    .line 6
    invoke-static {v1, v2}, Lr1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/c;->b(IIZ)I

    move-result p1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2
.end method

.method public final L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d2;->e:Ls/d;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v0, v1}, Ls/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final N(Ljava/util/List;Landroid/util/Size;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "supportedSizesList",
            "targetSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    move v6, v2

    move v2, v0

    move v0, v6

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 5
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-lt v4, v5, :cond_2

    .line 6
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-lt v3, v4, :cond_2

    if-ltz v2, :cond_1

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public O(ILandroid/util/Size;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageFormat",
            "size"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->NOT_SUPPORT:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    const/16 v1, 0x23

    if-ne p1, v1, :cond_0

    .line 2
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    goto :goto_0

    :cond_0
    const/16 v1, 0x100

    if-ne p1, v1, :cond_1

    .line 3
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    if-ne p1, v1, :cond_2

    .line 4
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d2;->f(I)Landroid/util/Size;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    iget-object v2, p0, Landroidx/camera/camera2/internal/d2;->l:Lx/f1;

    .line 8
    invoke-virtual {v2}, Lx/f1;->b()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v4, p0, Landroidx/camera/camera2/internal/d2;->l:Lx/f1;

    .line 9
    invoke-virtual {v4}, Lx/f1;->b()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v2

    if-gt v3, v4, :cond_3

    .line 10
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ANALYSIS:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    iget-object v2, p0, Landroidx/camera/camera2/internal/d2;->l:Lx/f1;

    .line 12
    invoke-virtual {v2}, Lx/f1;->c()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v4, p0, Landroidx/camera/camera2/internal/d2;->l:Lx/f1;

    .line 13
    invoke-virtual {v4}, Lx/f1;->c()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v2

    if-gt v3, v4, :cond_4

    .line 14
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    iget-object v2, p0, Landroidx/camera/camera2/internal/d2;->l:Lx/f1;

    .line 16
    invoke-virtual {v2}, Lx/f1;->d()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v4, p0, Landroidx/camera/camera2/internal/d2;->l:Lx/f1;

    .line 17
    invoke-virtual {v4}, Lx/f1;->d()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v2

    if-gt v3, v4, :cond_5

    .line 18
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    mul-int/2addr p2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, v2

    if-gt p2, p1, :cond_6

    .line 20
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 21
    :cond_6
    :goto_1
    invoke-static {v1, v0}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceConfigList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/e1;

    .line 2
    invoke-virtual {v1, p1}, Lx/e1;->e(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v1
.end method

.method public final c(I)[Landroid/util/Size;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageFormat"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d2;->e:Ls/d;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v0, v1}, Ls/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/d2;->d([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object p1

    .line 5
    new-instance v0, Landroidx/camera/camera2/internal/d2$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/d2$b;-><init>(Z)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not get supported output size for the format: "

    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 1
    .param p1    # [Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outputSizes",
            "imageFormat"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/d2;->e(I)Ljava/util/List;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/util/Size;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1
.end method

.method public final e(I)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d2;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/d2;->f:Lv/d;

    invoke-virtual {v0, p1}, Lv/d;->a(I)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/d2;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final f(I)Landroid/util/Size;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageFormat"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d2;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d2;->t(I)Landroid/util/Size;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/d2;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Landroid/util/Size;I)Landroid/util/Size;
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "size",
            "targetRotation"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/d2;->K(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d2;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d2;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget v0, p0, Landroidx/camera/camera2/internal/d2;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/d2;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d2;->s()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_1
    iget v0, p0, Landroidx/camera/camera2/internal/d2;->g:I

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/d2;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d2;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/d2;->e:Ls/d;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    invoke-virtual {v0, v3}, Ls/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_6

    .line 8
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    aget v5, v0, v4

    if-ne v5, v1, :cond_4

    .line 9
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/d2;->j:Z

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    if-ne v5, v6, :cond_5

    .line 10
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/d2;->k:Z

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_6
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/d2;->j:Z

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p0, Landroidx/camera/camera2/internal/d2;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d2;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_7
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/d2;->k:Z

    if-eqz v0, :cond_8

    iget v0, p0, Landroidx/camera/camera2/internal/d2;->g:I

    if-nez v0, :cond_8

    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/d2;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d2;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_8
    iget v0, p0, Landroidx/camera/camera2/internal/d2;->g:I

    if-ne v0, v1, :cond_9

    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/internal/d2;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d2;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-void
.end method

.method public final i(Landroid/view/WindowManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "windowManager"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 2
    invoke-static {p1}, Landroidx/camera/camera2/internal/d2;->u(Landroid/view/WindowManager;)Landroid/util/Size;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d2;->w()Landroid/util/Size;

    move-result-object v1

    .line 4
    invoke-static {v0, p1, v1}, Lx/f1;->a(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)Lx/f1;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/d2;->l:Lx/f1;

    return-void
.end method

.method public final j(I)[Landroid/util/Size;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageFormat"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d2;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d2;->c(I)[Landroid/util/Size;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/d2;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportedOutputSizesList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int v4, v2, v4

    move v6, v2

    move v5, v3

    .line 7
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 8
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move v8, v3

    :goto_3
    if-ge v8, v2, :cond_2

    .line 9
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 10
    rem-int v10, v8, v6

    div-int/2addr v10, v4

    .line 11
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    .line 12
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 13
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    if-ge v5, v7, :cond_3

    add-int/lit8 v6, v5, 0x1

    .line 14
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    div-int v6, v4, v6

    move v11, v6

    move v6, v4

    move v4, v11

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return-object v0

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to find supported resolutions."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/e1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 3
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 4
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v4}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 6
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 7
    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v5}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 11
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 14
    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    .line 15
    invoke-virtual {v1, v5}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 18
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 20
    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final o(ILandroidx/camera/core/impl/ImageOutputConfig;)[Landroid/util/Size;
    .locals 3
    .param p2    # Landroidx/camera/core/impl/ImageOutputConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageFormat",
            "config"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/ImageOutputConfig;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, [Landroid/util/Size;

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/d2;->d([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v0

    .line 6
    new-instance p1, Landroidx/camera/camera2/internal/d2$b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/d2$b;-><init>(Z)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_2
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/e1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 3
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 4
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v4}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 6
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 7
    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v5}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 11
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    .line 12
    invoke-virtual {v1, v5}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 14
    invoke-static {v5, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    .line 15
    invoke-virtual {v1, v6}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 18
    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    .line 19
    invoke-virtual {v1, v6}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 20
    invoke-static {v5, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    .line 21
    invoke-virtual {v1, v6}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 24
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    .line 25
    invoke-virtual {v1, v6}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 26
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    .line 27
    invoke-virtual {v1, v6}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 28
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 29
    invoke-static {v6, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    .line 30
    invoke-virtual {v1, v6}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 33
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ANALYSIS:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 34
    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 35
    invoke-virtual {v1, v7}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 36
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 38
    invoke-static {v5, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 42
    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 44
    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 46
    invoke-static {v5, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/e1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 3
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 4
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v4}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 8
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 9
    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    .line 10
    invoke-virtual {v1, v5}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 13
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 14
    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    .line 15
    invoke-virtual {v1, v6}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 18
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 19
    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 20
    invoke-virtual {v1, v7}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 21
    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 22
    invoke-virtual {v1, v7}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 25
    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 26
    invoke-virtual {v1, v7}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 27
    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 28
    invoke-virtual {v1, v7}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 31
    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 32
    invoke-virtual {v1, v7}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 33
    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 34
    invoke-virtual {v1, v7}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 37
    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 38
    invoke-virtual {v1, v7}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 39
    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 40
    invoke-virtual {v1, v7}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 43
    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 45
    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 47
    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/e1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 3
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 4
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v4}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 6
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ANALYSIS:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 7
    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v5}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 9
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 10
    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    .line 11
    invoke-virtual {v1, v5}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 12
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 13
    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 14
    invoke-virtual {v1, v7}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 17
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 19
    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 21
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 22
    invoke-static {v2, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 24
    invoke-static {v5, v6}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/e1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 3
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 4
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v4}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 6
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 7
    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v5}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 11
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    .line 12
    invoke-virtual {v1, v5}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 14
    invoke-static {v5, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    .line 15
    invoke-virtual {v1, v6}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 18
    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    .line 19
    invoke-virtual {v1, v6}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 20
    invoke-static {v5, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    .line 21
    invoke-virtual {v1, v6}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 24
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    .line 25
    invoke-virtual {v1, v6}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 26
    invoke-static {v2, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    .line 27
    invoke-virtual {v1, v6}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 28
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 29
    invoke-static {v6, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 30
    invoke-virtual {v1, v7}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 33
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 35
    invoke-static {v5, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 37
    invoke-static {v6, v4}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 41
    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 43
    invoke-static {v5, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 45
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 46
    invoke-static {v6, v2}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public t(I)Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageFormat"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d2;->j(I)[Landroid/util/Size;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/d2$b;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/d2$b;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public v()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/e1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 3
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 4
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v4}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 8
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 9
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    .line 10
    invoke-virtual {v1, v6}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 11
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    .line 12
    invoke-virtual {v1, v6}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 15
    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 16
    invoke-static {v6, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 17
    invoke-virtual {v1, v7}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 18
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 19
    invoke-virtual {v1, v7}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 22
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 23
    invoke-virtual {v1, v7}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 24
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 25
    invoke-virtual {v1, v7}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 26
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 27
    invoke-virtual {v1, v7}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 30
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 31
    invoke-virtual {v1, v7}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 32
    invoke-static {v6, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 33
    invoke-virtual {v1, v7}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 34
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 35
    invoke-virtual {v1, v7}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 38
    invoke-static {v6, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 39
    invoke-virtual {v1, v7}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 40
    invoke-static {v6, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 41
    invoke-virtual {v1, v7}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 42
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 43
    invoke-virtual {v1, v7}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 46
    invoke-static {v4, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 48
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 49
    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 50
    invoke-virtual {v1, v7}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 51
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    .line 52
    invoke-virtual {v1, v7}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lx/e1;

    invoke-direct {v1}, Lx/e1;-><init>()V

    .line 55
    invoke-static {v6, v5}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 57
    invoke-static {v4, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 59
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SurfaceConfig;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lx/e1;->a(Landroidx/camera/core/impl/SurfaceConfig;)Z

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final w()Landroid/util/Size;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/d2;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Landroidx/camera/camera2/internal/d2;->d:Landroidx/camera/camera2/internal/d;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Landroidx/camera/camera2/internal/d;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/d2;->d:Landroidx/camera/camera2/internal/d;

    invoke-interface {v1, v0, v3}, Landroidx/camera/camera2/internal/d;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Landroid/util/Size;

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d2;->x(I)Landroid/util/Size;

    move-result-object v0

    return-object v0

    .line 6
    :catch_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d2;->y()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public final x(I)Landroid/util/Size;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/d2;->s:Landroid/util/Size;

    .line 2
    iget-object v1, p0, Landroidx/camera/camera2/internal/d2;->d:Landroidx/camera/camera2/internal/d;

    const/16 v2, 0xa

    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/d;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/d2;->d:Landroidx/camera/camera2/internal/d;

    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/d;->a(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/d2;->d:Landroidx/camera/camera2/internal/d;

    const/16 v2, 0x8

    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/d;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/d2;->d:Landroidx/camera/camera2/internal/d;

    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/d;->a(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/d2;->d:Landroidx/camera/camera2/internal/d;

    const/16 v2, 0xc

    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/d;->b(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/internal/d2;->d:Landroidx/camera/camera2/internal/d;

    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/d;->a(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/d2;->d:Landroidx/camera/camera2/internal/d;

    const/4 v2, 0x6

    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/d;->b(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/internal/d2;->d:Landroidx/camera/camera2/internal/d;

    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/d;->a(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Landroidx/camera/camera2/internal/d2;->d:Landroidx/camera/camera2/internal/d;

    const/4 v2, 0x5

    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/d;->b(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/internal/d2;->d:Landroidx/camera/camera2/internal/d;

    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/d;->a(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, p0, Landroidx/camera/camera2/internal/d2;->d:Landroidx/camera/camera2/internal/d;

    const/4 v2, 0x4

    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/d;->b(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Landroidx/camera/camera2/internal/d2;->d:Landroidx/camera/camera2/internal/d;

    invoke-interface {v1, p1, v2}, Landroidx/camera/camera2/internal/d;->a(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 14
    new-instance v0, Landroid/util/Size;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    :cond_6
    return-object v0
.end method

.method public final y()Landroid/util/Size;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d2;->e:Ls/d;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {v0, v1}, Ls/d;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_3

    .line 3
    const-class v1, Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Landroidx/camera/camera2/internal/d2;->s:Landroid/util/Size;

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroidx/camera/camera2/internal/d2$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/d2$b;-><init>(Z)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 7
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    sget-object v5, Landroidx/camera/camera2/internal/d2;->r:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-gt v4, v6, :cond_1

    .line 8
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-gt v4, v5, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Landroidx/camera/camera2/internal/d2;->s:Landroid/util/Size;

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "existingSurfaces",
            "newUseCaseConfigs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/s<",
            "*>;>;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/s<",
            "*>;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/d2;->E(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/s;

    invoke-virtual {p0, v4}, Landroidx/camera/camera2/internal/d2;->A(Landroidx/camera/core/impl/s;)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/d2;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    .line 10
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 11
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    .line 12
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/s;

    .line 13
    invoke-interface {v7}, Landroidx/camera/core/impl/l;->o()I

    move-result v7

    invoke-virtual {p0, v7, v6}, Landroidx/camera/camera2/internal/d2;->O(ILandroid/util/Size;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/camera/camera2/internal/d2;->b(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/s;

    .line 16
    invoke-interface {p2, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 18
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 19
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v0
.end method