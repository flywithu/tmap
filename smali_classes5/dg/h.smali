.class public final Ldg/h;
.super Ldg/i;
.source "OpusReader.java"


# static fields
.field public static final s:[B

.field public static final t:[B


# instance fields
.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ldg/h;->s:[B

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ldg/h;->t:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldg/i;-><init>()V

    return-void
.end method

.method public static o(Lcom/tmapmobility/tmap/exoplayer2/util/b0;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->e()I

    move-result v0

    .line 3
    array-length v1, p1

    new-array v1, v1, [B

    .line 4
    array-length v3, p1

    invoke-virtual {p0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->k([BII)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 6
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static p(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Z
    .locals 1

    .line 1
    sget-object v0, Ldg/h;->s:[B

    invoke-static {p0, v0}, Ldg/h;->o(Lcom/tmapmobility/tmap/exoplayer2/util/b0;[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public f(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ldg/h;->n([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldg/i;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Lcom/tmapmobility/tmap/exoplayer2/util/b0;JLdg/i$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    sget-object p2, Ldg/h;->s:[B

    invoke-static {p1, p2}, Ldg/h;->o(Lcom/tmapmobility/tmap/exoplayer2/util/b0;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->f()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/x;->c([B)I

    move-result p2

    .line 4
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/x;->a([B)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p4, Ldg/i$b;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    if-eqz v0, :cond_0

    return p3

    .line 6
    :cond_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    const-string v1, "audio/opus"

    .line 7
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->H(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p2

    const v0, 0xbb80

    .line 9
    invoke-virtual {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->f0(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, Ldg/i$b;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    return p3

    .line 12
    :cond_1
    sget-object p2, Ldg/h;->t:[B

    invoke-static {p1, p2}, Ldg/h;->o(Lcom/tmapmobility/tmap/exoplayer2/util/b0;[B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p4, Ldg/i$b;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-boolean v0, p0, Ldg/h;->r:Z

    if-eqz v0, :cond_2

    return p3

    .line 15
    :cond_2
    iput-boolean p3, p0, Ldg/h;->r:Z

    .line 16
    array-length p2, p2

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 17
    invoke-static {p1, v1, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/e0;->j(Lcom/tmapmobility/tmap/exoplayer2/util/b0;ZZ)Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$b;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$b;->b:[Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/e0;->c(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    .line 20
    :cond_3
    iget-object p2, p4, Ldg/i$b;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 21
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->b()Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p2

    iget-object v0, p4, Ldg/i$b;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->j:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    .line 22
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;->c(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->X(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, Ldg/i$b;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    return p3

    .line 24
    :cond_4
    iget-object p1, p4, Ldg/i$b;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public l(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldg/i;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ldg/h;->r:Z

    :cond_0
    return-void
.end method

.method public final n([B)J
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    .line 2
    aget-byte p1, p1, v3

    and-int/lit8 v2, p1, 0x3f

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    const/4 p1, 0x3

    shr-int/2addr v0, p1

    and-int/lit8 v1, v0, 0x3

    const/16 v4, 0x10

    if-lt v0, v4, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v1

    goto :goto_1

    :cond_2
    const/16 v4, 0xc

    const/16 v5, 0x2710

    if-lt v0, v4, :cond_3

    and-int/lit8 p1, v1, 0x1

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v1, p1, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v1

    :goto_1
    int-to-long v0, v2

    int-to-long v2, p1

    mul-long/2addr v0, v2

    return-wide v0
.end method
