.class public final Lcom/tmapmobility/tmap/exoplayer2/source/l$c;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Lcom/tmapmobility/tmap/exoplayer2/Format;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l$c;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public b(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$b;-><init>(J)V

    invoke-interface {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V

    .line 3
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->endTracks()V

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l$c;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 5
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->b()Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p1

    const-string v1, "text/x-unknown"

    .line 6
    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p1

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l$c;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    return-void
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const p2, 0x7fffffff

    .line 1
    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skip(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    return-void
.end method
