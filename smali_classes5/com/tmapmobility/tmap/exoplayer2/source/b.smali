.class public final Lcom/tmapmobility/tmap/exoplayer2/source/b;
.super Ljava/lang/Object;
.source "BundledExtractorsAdapter.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/n0;


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/extractor/o;

.field public b:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/tmapmobility/tmap/exoplayer2/extractor/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/b;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/o;

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;Landroid/net/Uri;Ljava/util/Map;JJLcom/tmapmobility/tmap/exoplayer2/extractor/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/j;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/e;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;JJ)V

    .line 2
    iput-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/b;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/k;

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/b;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/b;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/o;

    invoke-interface {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/o;->c(Landroid/net/Uri;Ljava/util/Map;)[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    move-result-object p1

    .line 5
    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    .line 6
    aget-object p1, p1, p6

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/b;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    goto :goto_4

    .line 7
    :cond_1
    array-length p3, p1

    move v0, p6

    :goto_0
    if-ge v0, p3, :cond_7

    aget-object v1, p1, v0

    .line 8
    :try_start_0
    invoke-interface {v1, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/b;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p7}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 11
    invoke-interface {v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    goto :goto_3

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/b;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    if-nez v1, :cond_6

    invoke-interface {v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v1

    cmp-long v1, v1, p4

    if-nez v1, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/b;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    if-nez p2, :cond_3

    invoke-interface {v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide p2

    cmp-long p2, p2, p4

    if-nez p2, :cond_4

    :cond_3
    move p6, p7

    :cond_4
    invoke-static {p6}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 13
    invoke-interface {v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 14
    throw p1

    .line 15
    :catch_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/b;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    if-nez v1, :cond_6

    invoke-interface {v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v1

    cmp-long v1, v1, p4

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, p6

    goto :goto_2

    :cond_6
    :goto_1
    move v1, p7

    :goto_2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 16
    invoke-interface {v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/b;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    if-eqz p3, :cond_8

    .line 18
    :goto_4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/b;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    invoke-interface {p1, p8}, Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;->b(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;)V

    return-void

    .line 19
    :cond_8
    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/source/UnrecognizedInputFormatException;

    const-string p4, "None of the available extractors ("

    invoke-static {p4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 20
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->U([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p5, ") could read the stream."

    invoke-static {p4, p1, p5}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p3, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/b;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    instance-of v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;->i()V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/b;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/b;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/b;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/k;

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;

    invoke-interface {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;->c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/b;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;->release()V

    .line 3
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/b;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/b;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/k;

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/b;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;->seek(JJ)V

    return-void
.end method
