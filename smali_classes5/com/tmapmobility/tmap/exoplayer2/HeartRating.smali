.class public final Lcom/tmapmobility/tmap/exoplayer2/HeartRating;
.super Lcom/tmapmobility/tmap/exoplayer2/Rating;
.source "HeartRating.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/HeartRating$FieldNumber;
    }
.end annotation


# static fields
.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final p:I = 0x2

.field public static final u:Lcom/tmapmobility/tmap/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/h$a<",
            "Lcom/tmapmobility/tmap/exoplayer2/HeartRating;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/h2;->a:Lcom/tmapmobility/tmap/exoplayer2/h2;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/HeartRating;->u:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/Rating;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/HeartRating;->i:Z

    .line 3
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/HeartRating;->j:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/Rating;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/HeartRating;->i:Z

    .line 6
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/HeartRating;->j:Z

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/HeartRating;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/HeartRating;->f(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/HeartRating;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/HeartRating;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/HeartRating;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 3
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/HeartRating;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/HeartRating;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/HeartRating;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/tmapmobility/tmap/exoplayer2/HeartRating;-><init>(Z)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/HeartRating;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/HeartRating;-><init>()V

    :goto_1
    return-object v1
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/HeartRating;->i:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/tmapmobility/tmap/exoplayer2/HeartRating;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/HeartRating;

    .line 3
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/HeartRating;->j:Z

    iget-boolean v2, p1, Lcom/tmapmobility/tmap/exoplayer2/HeartRating;->j:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/HeartRating;->i:Z

    iget-boolean p1, p1, Lcom/tmapmobility/tmap/exoplayer2/HeartRating;->i:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/HeartRating;->j:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/HeartRating;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/HeartRating;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/HeartRating;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/HeartRating;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/HeartRating;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/HeartRating;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/HeartRating;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
