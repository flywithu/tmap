.class public final Lcom/tmapmobility/tmap/exoplayer2/source/a1$b;
.super Ljava/lang/Object;
.source "SilenceMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tmapmobility/tmap/exoplayer2/source/a1;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/a1;

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$b;->a:J

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/source/a1;->j0()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object v3

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$b;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->K(Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/a1;-><init>(JLcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/source/a1$a;)V

    return-object v0
.end method

.method public b(J)Lcom/tmapmobility/tmap/exoplayer2/source/a1$b;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$b;->a:J

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/source/a1$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$b;->b:Ljava/lang/Object;

    return-object p0
.end method
