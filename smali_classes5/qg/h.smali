.class public final Lqg/h;
.super Ljava/lang/Object;
.source "DashWrappingSegmentIndex.java"

# interfaces
.implements Lqg/f;


# instance fields
.field public final b:Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqg/h;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    .line 3
    iput-wide p2, p0, Lqg/h;->c:J

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Lqg/h;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    iget-object p3, p3, Lcom/tmapmobility/tmap/exoplayer2/extractor/c;->g:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public c(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public d(J)Lrg/i;
    .locals 7

    .line 1
    new-instance v6, Lrg/i;

    iget-object v0, p0, Lqg/h;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/c;->f:[J

    long-to-int p1, p1

    aget-wide v2, v1, p1

    iget-object p2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/c;->e:[I

    aget p1, p2, p1

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lrg/i;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public e(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Lqg/h;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    iget-wide v0, p0, Lqg/h;->c:J

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/c;->b(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public f(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Lqg/h;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/c;->d:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTimeUs(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lqg/h;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/c;->h:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lqg/h;->c:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, Lqg/h;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/c;->d:I

    int-to-long p1, p1

    return-wide p1
.end method
