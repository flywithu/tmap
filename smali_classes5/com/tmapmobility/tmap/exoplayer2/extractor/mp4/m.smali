.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;
.super Ljava/lang/Object;
.source "TrackFragment.java"


# instance fields
.field public a:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/c;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    .line 2
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->g:[J

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->h:[I

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->i:[I

    new-array v1, v0, [J

    .line 5
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->j:[J

    new-array v1, v0, [Z

    .line 6
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->k:[Z

    new-array v0, v0, [Z

    .line 7
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->m:[Z

    .line 8
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 3
    iput-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->p:Z

    return-void
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->k([BII)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 3
    iput-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->p:Z

    return-void
.end method

.method public c(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->j:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->O(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->l:Z

    .line 3
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->p:Z

    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->e:I

    .line 2
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->f:I

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->h:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 4
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->g:[J

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->h:[I

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->i:[I

    array-length p1, p1

    if-ge p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x7d

    .line 7
    div-int/lit8 p2, p2, 0x64

    .line 8
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->i:[I

    .line 9
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->j:[J

    .line 10
    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->k:[Z

    .line 11
    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->m:[Z

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->e:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->q:J

    .line 3
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->r:Z

    .line 4
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->l:Z

    .line 5
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->p:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->n:Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/l;

    return-void
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/m;->m:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
