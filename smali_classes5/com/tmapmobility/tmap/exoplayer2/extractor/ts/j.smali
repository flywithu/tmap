.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;
.super Ljava/lang/Object;
.source "H262Reader.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;
    }
.end annotation


# static fields
.field public static final q:I = 0x0

.field public static final r:I = 0xb3

.field public static final s:I = 0xb5

.field public static final t:I = 0xb8

.field public static final u:I = 0xb2

.field public static final v:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:[Z

.field public final g:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->v:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d0;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d0;)V
    .locals 2
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d0;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 4
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->f:[Z

    .line 5
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;-><init>(I)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;-><init>(II)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    .line 7
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    .line 9
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->l:J

    .line 11
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->n:J

    return-void
.end method

.method public static a(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;->d:[B

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x5

    .line 3
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x6

    .line 4
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v2, v1

    shr-int/lit8 v6, v4, 0x4

    or-int/2addr v2, v6

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    const/4 v5, 0x7

    .line 5
    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xf0

    shr-int/2addr v6, v1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    if-eq v6, v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    mul-int/lit8 v1, v4, 0x79

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x64

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v4, 0x10

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x9

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v4, 0x4

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x3

    :goto_0
    int-to-float v6, v6

    div-float/2addr v1, v6

    .line 6
    :goto_1
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v6}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    .line 7
    invoke-virtual {v6, p1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p1

    const-string v6, "video/mpeg2"

    .line 8
    invoke-virtual {p1, v6}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->j0(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v4}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->Q(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->a0(F)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p1

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 14
    aget-byte v4, v0, v5

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_4

    .line 15
    sget-object v5, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->v:[D

    array-length v6, v5

    if-ge v4, v6, :cond_4

    .line 16
    aget-wide v1, v5, v4

    .line 17
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;->c:I

    add-int/lit8 p0, p0, 0x9

    .line 18
    aget-byte v4, v0, p0

    and-int/lit8 v4, v4, 0x60

    shr-int/lit8 v3, v4, 0x5

    .line 19
    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x1f

    if-eq v3, p0, :cond_3

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    add-int/lit8 p0, p0, 0x1

    int-to-double v5, p0

    div-double/2addr v3, v5

    mul-double/2addr v1, v3

    :cond_3
    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v1

    double-to-long v1, v3

    .line 20
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->e()I

    move-result v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->f()I

    move-result v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v3

    .line 5
    iget-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->h:J

    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->h:J

    .line 6
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    .line 7
    :goto_0
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->f:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/y;->c([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 8
    iget-boolean v4, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->j:Z

    if-nez v4, :cond_0

    .line 9
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;

    invoke-virtual {v4, v3, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;->a([BII)V

    .line 10
    :cond_0
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v4, v3, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->a([BII)V

    :cond_1
    return-void

    .line 12
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    .line 13
    iget-boolean v9, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->j:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_5

    if-lez v8, :cond_3

    .line 14
    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;

    invoke-virtual {v9, v3, v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    move v9, v10

    .line 15
    :goto_1
    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;

    invoke-virtual {v12, v5, v9}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;->b(II)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 16
    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;

    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->a:Ljava/lang/String;

    invoke-static {v12}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v9, v12}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 17
    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-interface {v12, v13}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 18
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->k:J

    .line 19
    iput-boolean v11, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->j:Z

    .line 20
    :cond_5
    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    if-eqz v9, :cond_8

    if-lez v8, :cond_6

    .line 21
    invoke-virtual {v9, v3, v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->a([BII)V

    move v1, v10

    goto :goto_2

    :cond_6
    neg-int v1, v8

    .line 22
    :goto_2
    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v8, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    iget-object v8, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d:[B

    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e:I

    invoke-static {v8, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/y;->q([BI)I

    move-result v1

    .line 24
    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v8}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    iget-object v9, v9, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d:[B

    invoke-virtual {v8, v9, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->Q([BI)V

    .line 25
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d0;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d0;

    iget-wide v8, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->n:J

    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->d:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1, v8, v9, v12}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d0;->a(JLcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    :cond_7
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_8

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v1

    add-int/lit8 v8, v4, 0x2

    aget-byte v1, v1, v8

    if-ne v1, v11, :cond_8

    .line 27
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v1, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e(I)V

    :cond_8
    if-eqz v5, :cond_a

    const/16 v1, 0xb3

    if-ne v5, v1, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_11

    .line 28
    iput-boolean v11, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->o:Z

    goto :goto_8

    :cond_a
    :goto_3
    sub-int v1, v2, v4

    .line 29
    iget-boolean v4, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->p:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_b

    iget-boolean v4, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->j:Z

    if-eqz v4, :cond_b

    iget-wide v13, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->n:J

    cmp-long v4, v13, v8

    if-eqz v4, :cond_b

    .line 30
    iget-boolean v15, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->o:Z

    .line 31
    iget-wide v11, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->h:J

    move/from16 v19, v5

    iget-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->m:J

    sub-long/2addr v11, v4

    long-to-int v4, v11

    sub-int v16, v4, v1

    .line 32
    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    const/16 v18, 0x0

    move/from16 v17, v1

    invoke-interface/range {v12 .. v18}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    goto :goto_4

    :cond_b
    move/from16 v19, v5

    .line 33
    :goto_4
    iget-boolean v4, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->i:Z

    if-eqz v4, :cond_d

    iget-boolean v4, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->p:Z

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    goto :goto_7

    .line 34
    :cond_d
    :goto_5
    iget-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->h:J

    int-to-long v11, v1

    sub-long/2addr v4, v11

    iput-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->m:J

    .line 35
    iget-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->l:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_e

    goto :goto_6

    .line 36
    :cond_e
    iget-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->n:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_f

    .line 37
    iget-wide v11, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->k:J

    add-long/2addr v4, v11

    goto :goto_6

    :cond_f
    move-wide v4, v8

    .line 38
    :goto_6
    iput-wide v4, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->n:J

    .line 39
    iput-boolean v10, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->o:Z

    .line 40
    iput-wide v8, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->l:J

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->i:Z

    :goto_7
    if-nez v19, :cond_10

    move v10, v1

    .line 42
    :cond_10
    iput-boolean v10, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->p:Z

    :cond_11
    :goto_8
    move v1, v7

    goto/16 :goto_0
.end method

.method public c(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->l:J

    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d0;->b(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;)V

    :cond_0
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->f:[Z

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/y;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;->c()V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->h:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->l:J

    .line 8
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;->n:J

    return-void
.end method
