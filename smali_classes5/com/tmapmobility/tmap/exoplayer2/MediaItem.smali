.class public final Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/MediaItem$FieldNumber;,
        Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;,
        Lcom/tmapmobility/tmap/exoplayer2/MediaItem$d;,
        Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;,
        Lcom/tmapmobility/tmap/exoplayer2/MediaItem$h;,
        Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;,
        Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;,
        Lcom/tmapmobility/tmap/exoplayer2/MediaItem$g;,
        Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;,
        Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;,
        Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;,
        Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    }
.end annotation


# static fields
.field public static final K0:Lcom/tmapmobility/tmap/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/h$a<",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = ""

.field public static final j:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

.field public static final k:I = 0x0

.field public static final k0:I = 0x4

.field public static final l:I = 0x1

.field public static final p:I = 0x2

.field public static final u:I = 0x3


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

.field public final f:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;

.field public final g:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;-><init>()V

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->j:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    .line 2
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/k2;->a:Lcom/tmapmobility/tmap/exoplayer2/k2;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->K0:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$d;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$g;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;)V
    .locals 0
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/MediaItem$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    .line 5
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->c:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$g;

    .line 6
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    .line 7
    iput-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->e:Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    .line 8
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->f:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;

    .line 9
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->g:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$d;

    .line 10
    iput-object p6, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->h:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$d;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$g;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$d;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$g;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->c(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->f:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->l:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    invoke-interface {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/h$a;->a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/h;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    :goto_0
    move-object v5, v0

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;->Q1:Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;->x2:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    invoke-interface {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/h$a;->a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/h;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    :goto_1
    move-object v6, v0

    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$d;->p:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$d;

    goto :goto_2

    .line 10
    :cond_2
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->l:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    invoke-interface {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/h$a;->a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/h;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$d;

    :goto_2
    move-object v3, v0

    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_3

    .line 12
    sget-object p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;

    goto :goto_3

    .line 13
    :cond_3
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->h:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    invoke-interface {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/h$a;->a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/h;

    move-result-object p0

    check-cast p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;

    :goto_3
    move-object v7, p0

    .line 14
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$d;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$g;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;)V

    return-object p0
.end method

.method public static d(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->L(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->M(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->f:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->f:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;

    .line 4
    invoke-virtual {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    .line 5
    invoke-static {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    .line 6
    invoke-static {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->e:Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->e:Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    .line 7
    invoke-static {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->h:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->h:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;

    .line 8
    invoke-static {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->f:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->e:Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->h:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->e:Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->f:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->h:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
