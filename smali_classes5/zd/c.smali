.class public final Lzd/c;
.super Ljava/lang/Object;
.source "MlltSeeker.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/a;


# instance fields
.field public final d:[J

.field public final e:[J

.field public final f:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzd/c;->d:[J

    .line 3
    iput-object p2, p0, Lzd/c;->e:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p2, p1

    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->V0(J)J

    move-result-wide p3

    :goto_0
    iput-wide p3, p0, Lzd/c;->f:J

    return-void
.end method

.method public static b(JLcom/tmapmobility/tmap/exoplayer2/metadata/id3/MlltFrame;J)Lzd/c;
    .locals 9

    .line 1
    iget-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/metadata/id3/MlltFrame;->e:[I

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 2
    new-array v2, v1, [J

    .line 3
    new-array v1, v1, [J

    const/4 v3, 0x0

    .line 4
    aput-wide p0, v2, v3

    const-wide/16 v4, 0x0

    .line 5
    aput-wide v4, v1, v3

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v0, :cond_0

    .line 6
    iget v6, p2, Lcom/tmapmobility/tmap/exoplayer2/metadata/id3/MlltFrame;->c:I

    iget-object v7, p2, Lcom/tmapmobility/tmap/exoplayer2/metadata/id3/MlltFrame;->e:[I

    add-int/lit8 v8, v3, -0x1

    aget v7, v7, v8

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr p0, v6

    .line 7
    iget v6, p2, Lcom/tmapmobility/tmap/exoplayer2/metadata/id3/MlltFrame;->d:I

    iget-object v7, p2, Lcom/tmapmobility/tmap/exoplayer2/metadata/id3/MlltFrame;->f:[I

    aget v7, v7, v8

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 8
    aput-wide p0, v2, v3

    .line 9
    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lzd/c;

    invoke-direct {p0, v2, v1, p3, p4}, Lzd/c;-><init>([J[JJ)V

    return-object p0
.end method

.method public static c(J[J[J)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J[J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p2, p0, p1, v0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->j([JJZZ)I

    move-result v1

    .line 2
    aget-wide v2, p2, v1

    .line 3
    aget-wide v4, p3, v1

    add-int/2addr v1, v0

    .line 4
    array-length v0, p2

    if-ne v1, v0, :cond_0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    aget-wide v6, p2, v1

    .line 7
    aget-wide p2, p3, v1

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    long-to-double v0, p0

    long-to-double v8, v2

    sub-double/2addr v0, v8

    sub-long/2addr v6, v2

    long-to-double v2, v6

    div-double/2addr v0, v2

    :goto_0
    sub-long/2addr p2, v4

    long-to-double p2, p2

    mul-double/2addr v0, p2

    double-to-long p2, v0

    add-long/2addr p2, v4

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;
    .locals 6

    .line 1
    iget-wide v4, p0, Lzd/c;->f:J

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->t(JJJ)J

    move-result-wide p1

    .line 2
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->E1(J)J

    move-result-wide p1

    iget-object v0, p0, Lzd/c;->e:[J

    iget-object v1, p0, Lzd/c;->d:[J

    invoke-static {p1, p2, v0, v1}, Lzd/c;->c(J[J[J)Landroid/util/Pair;

    move-result-object p1

    .line 3
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->V0(J)J

    move-result-wide v0

    .line 4
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 5
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;

    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/y;

    invoke-direct {v3, v0, v1, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/y;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/y;)V

    return-object v2
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzd/c;->f:J

    return-wide v0
.end method

.method public getTimeUs(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/c;->d:[J

    iget-object v1, p0, Lzd/c;->e:[J

    .line 2
    invoke-static {p1, p2, v0, v1}, Lzd/c;->c(J[J[J)Landroid/util/Pair;

    move-result-object p1

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->V0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method