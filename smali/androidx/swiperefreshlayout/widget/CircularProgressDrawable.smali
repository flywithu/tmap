.class public Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;,
        Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$ProgressDrawableSize;
    }
.end annotation


# static fields
.field public static final K0:F = 2.5f

.field public static final X0:I = 0xa

.field public static final Y0:I = 0x5

.field public static final Z0:[I

.field public static final a1:F = 0.75f

.field public static final b1:F = 0.5f

.field public static final c1:I = 0x534

.field public static final d1:F = 216.0f

.field public static final e1:F = 0.8f

.field public static final f1:F = 0.01f

.field public static final g:Landroid/view/animation/Interpolator;

.field public static final g1:F = 0.20999998f

.field public static final h:Landroid/view/animation/Interpolator;

.field public static final i:I = 0x0

.field public static final j:F = 11.0f

.field public static final k:F = 3.0f

.field public static final k0:F = 7.5f

.field public static final l:I = 0xc

.field public static final p:I = 0x6

.field public static final u:I = 0x1


# instance fields
.field public final a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

.field public b:F

.field public c:Landroid/content/res/Resources;

.field public d:Landroid/animation/Animator;

.field public e:F

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->g:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Lh3/b;

    invoke-direct {v0}, Lh3/b;-><init>()V

    sput-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->h:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    .line 3
    sput-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->Z0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->c:Landroid/content/res/Resources;

    .line 3
    new-instance p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-direct {p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;-><init>()V

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    .line 4
    sget-object v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->Z0:[I

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->F([I)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 5
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->B(F)V

    .line 6
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->D()V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Paint$Cap;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint$Cap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->K(Landroid/graphics/Paint$Cap;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public B(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->L(F)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public C(I)V
    .locals 3

    if-nez p1, :cond_0

    const/high16 p1, 0x41300000    # 11.0f

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x40c00000    # 6.0f

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->y(FFFF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40f00000    # 7.5f

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x40a00000    # 5.0f

    .line 2
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->y(FFFF)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 3
    new-instance v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    invoke-direct {v2, p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;-><init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 6
    sget-object v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;

    invoke-direct {v2, p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$b;-><init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public E(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p1, v0

    .line 1
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->p()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->k()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->c(FII)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->C(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->p()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->C(I)V

    :goto_0
    return-void
.end method

.method public final a(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->E(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;)V

    .line 2
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->r()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 3
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->s()F

    move-result v1

    .line 4
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->q()F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->s()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    .line 5
    invoke-virtual {p2, v2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->J(F)V

    .line 6
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->q()F

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->G(F)V

    .line 7
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->r()F

    move-result v1

    .line 8
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->r()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 9
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->H(F)V

    return-void
.end method

.method public b(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;)V

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    if-eqz p3, :cond_3

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->r()F

    move-result p3

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v1

    const v3, 0x3c23d70a    # 0.01f

    const v4, 0x3f4a3d71    # 0.79f

    if-gez v2, :cond_2

    div-float v0, p1, v1

    .line 4
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->s()F

    move-result v1

    .line 5
    sget-object v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->h:Landroid/view/animation/Interpolator;

    .line 6
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    add-float/2addr v0, v1

    goto :goto_0

    :cond_2
    sub-float v2, p1, v1

    div-float/2addr v2, v1

    .line 7
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->s()F

    move-result v1

    add-float/2addr v1, v4

    .line 8
    sget-object v5, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->h:Landroid/view/animation/Interpolator;

    .line 9
    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    sub-float v0, v1, v0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    const v2, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v2, p1

    add-float/2addr v2, p3

    const/high16 p3, 0x43580000    # 216.0f

    .line 10
    iget v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->e:F

    add-float/2addr p1, v3

    mul-float/2addr p1, p3

    .line 11
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->J(F)V

    .line 12
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->G(F)V

    .line 13
    invoke-virtual {p2, v2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->H(F)V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->x(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(FII)I
    .locals 6

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float/2addr p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v0, p2

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->n()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->b:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v1, p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->d()F

    move-result v0

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->e()F

    move-result v0

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->f()F

    move-result v0

    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->c()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->g()I

    move-result v0

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->h()F

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public j()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->i()[I

    move-result-object v0

    return-object v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->j()F

    move-result v0

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->m()F

    move-result v0

    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->b:F

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->o()F

    move-result v0

    return v0
.end method

.method public o()Landroid/graphics/Paint$Cap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->t()Landroid/graphics/Paint$Cap;

    move-result-object v0

    return-object v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->u()F

    move-result v0

    return v0
.end method

.method public q(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0, p1, p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->y(FF)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->I(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public s(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->z(F)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->x(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->D(Landroid/graphics/ColorFilter;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->M()V

    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->j()F

    move-result v0

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->o()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->f:Z

    .line 5
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/Animator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->E(I)V

    .line 8
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->w()V

    .line 9
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/Animator;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 10
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->x(F)V

    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->I(Z)V

    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->E(I)V

    .line 5
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->w()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->A(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public u(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->B(F)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public varargs v([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->F([I)V

    .line 2
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->E(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->H(F)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final x(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->b:F

    return-void
.end method

.method public final y(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    .line 2
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->c:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    .line 4
    invoke-virtual {v0, p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->L(F)V

    mul-float/2addr p1, v1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->B(F)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->E(I)V

    mul-float/2addr p3, v1

    mul-float/2addr p4, v1

    .line 7
    invoke-virtual {v0, p3, p4}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->y(FF)V

    return-void
.end method

.method public z(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->J(F)V

    .line 2
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->G(F)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
