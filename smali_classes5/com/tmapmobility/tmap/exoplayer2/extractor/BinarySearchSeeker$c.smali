.class public Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->a:J

    .line 3
    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->b:J

    .line 4
    iput-wide p5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->d:J

    .line 5
    iput-wide p7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->e:J

    .line 6
    iput-wide p9, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->f:J

    .line 7
    iput-wide p11, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->g:J

    .line 8
    iput-wide p13, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->c:J

    .line 9
    invoke-static/range {p3 .. p14}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->h(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->h:J

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic e(Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic f(Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->o(JJ)V

    return-void
.end method

.method public static synthetic g(Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->p(JJ)V

    return-void
.end method

.method public static h(JJJJJJ)J
    .locals 7

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v2, v2, p8

    if-gez v2, :cond_1

    add-long v2, p2, v0

    cmp-long v2, v2, p4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p0, p2

    sub-long v4, p8, p6

    long-to-float v4, v4

    sub-long v5, p4, p2

    long-to-float v5, v5

    div-float/2addr v4, v5

    long-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-long v2, v2

    const-wide/16 v4, 0x14

    .line 1
    div-long v4, v2, v4

    add-long/2addr v2, p6

    sub-long v2, v2, p10

    sub-long/2addr v2, v4

    sub-long v0, p8, v0

    move-wide p0, v2

    move-wide p2, p6

    move-wide p4, v0

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->t(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method


# virtual methods
.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->g:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->f:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->h:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->a:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->b:J

    return-wide v0
.end method

.method public final n()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->b:J

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->d:J

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->e:J

    iget-wide v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->f:J

    iget-wide v8, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->g:J

    iget-wide v10, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->c:J

    .line 2
    invoke-static/range {v0 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->h(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->h:J

    return-void
.end method

.method public final o(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->e:J

    .line 2
    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->g:J

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->n()V

    return-void
.end method

.method public final p(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->d:J

    .line 2
    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->f:J

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->n()V

    return-void
.end method
