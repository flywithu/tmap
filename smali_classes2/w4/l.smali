.class public final Lw4/l;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/l$b;,
        Lw4/l$a;,
        Lw4/l$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "MemorySizeCalculator"

.field public static final f:I = 0x4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final g:I = 0x2


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:I


# direct methods
.method public constructor <init>(Lw4/l$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lw4/l$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lw4/l;->c:Landroid/content/Context;

    .line 3
    iget-object v0, p1, Lw4/l$a;->b:Landroid/app/ActivityManager;

    invoke-static {v0}, Lw4/l;->e(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p1, Lw4/l$a;->h:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p1, Lw4/l$a;->h:I

    :goto_0
    iput v0, p0, Lw4/l;->d:I

    .line 6
    iget-object v1, p1, Lw4/l$a;->b:Landroid/app/ActivityManager;

    iget v2, p1, Lw4/l$a;->f:F

    iget v3, p1, Lw4/l$a;->g:F

    .line 7
    invoke-static {v1, v2, v3}, Lw4/l;->c(Landroid/app/ActivityManager;FF)I

    move-result v1

    .line 8
    iget-object v2, p1, Lw4/l$a;->c:Lw4/l$c;

    invoke-interface {v2}, Lw4/l$c;->b()I

    move-result v2

    .line 9
    iget-object v3, p1, Lw4/l$a;->c:Lw4/l$c;

    invoke-interface {v3}, Lw4/l$c;->a()I

    move-result v3

    mul-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x4

    int-to-float v2, v3

    .line 10
    iget v3, p1, Lw4/l$a;->e:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 11
    iget v4, p1, Lw4/l$a;->d:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v4, v1, v0

    add-int v5, v2, v3

    if-gt v5, v4, :cond_1

    .line 12
    iput v2, p0, Lw4/l;->b:I

    .line 13
    iput v3, p0, Lw4/l;->a:I

    goto :goto_1

    :cond_1
    int-to-float v2, v4

    .line 14
    iget v3, p1, Lw4/l$a;->e:F

    iget v4, p1, Lw4/l$a;->d:F

    add-float/2addr v3, v4

    div-float/2addr v2, v3

    mul-float/2addr v4, v2

    .line 15
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lw4/l;->b:I

    .line 16
    iget v3, p1, Lw4/l$a;->e:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lw4/l;->a:I

    :goto_1
    const/4 v2, 0x3

    const-string v3, "MemorySizeCalculator"

    .line 17
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Calculation complete, Calculated memory cache size: "

    .line 18
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lw4/l;->b:I

    .line 19
    invoke-virtual {p0, v4}, Lw4/l;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pool size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lw4/l;->a:I

    .line 20
    invoke-virtual {p0, v4}, Lw4/l;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", byte array size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, v0}, Lw4/l;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memory class limited? "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v5, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", max size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, v1}, Lw4/l;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryClass: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lw4/l$a;->b:Landroid/app/ActivityManager;

    .line 23
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLowMemoryDevice: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lw4/l$a;->b:Landroid/app/ActivityManager;

    .line 24
    invoke-static {p1}, Lw4/l;->e(Landroid/app/ActivityManager;)Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static c(Landroid/app/ActivityManager;FF)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    .line 2
    invoke-static {p0}, Lw4/l;->e(Landroid/app/ActivityManager;)Z

    move-result p0

    int-to-float v0, v0

    if-eqz p0, :cond_0

    move p1, p2

    :cond_0
    mul-float/2addr v0, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/app/ActivityManager;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lw4/l;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lw4/l;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lw4/l;->b:I

    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/l;->c:Landroid/content/Context;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method