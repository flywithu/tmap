.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;
.super Ljava/lang/Object;
.source "SefReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader$a;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader$DataType;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader$State;
    }
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x890

.field public static final i:I = 0xb00

.field public static final j:I = 0xb01

.field public static final k:I = 0xb03

.field public static final l:I = 0xb04

.field public static final m:Ljava/lang/String; = "SefReader"

.field public static final n:I = 0x53454654

.field public static final o:I = 0xc

.field public static final p:I = 0x8

.field public static final q:I = 0xc

.field public static final r:Lcom/google/common/base/Splitter;

.field public static final s:Lcom/google/common/base/Splitter;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    .line 1
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;->r:Lcom/google/common/base/Splitter;

    const/16 v0, 0x2a

    .line 2
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;->s:Lcom/google/common/base/Splitter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;->b:I

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Super_SlowMotion_BGM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "Super_SlowMotion_Data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "Super_SlowMotion_Edit_Data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "SlowMotion_Data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    const-string v0, "Invalid SEF name"

    .line 2
    invoke-static {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :pswitch_0
    const/16 p0, 0xb01

    return p0

    :pswitch_1
    const/16 p0, 0xb04

    return p0

    :pswitch_2
    const/16 p0, 0xb00

    return p0

    :pswitch_3
    const/16 p0, 0xb03

    return p0

    :pswitch_4
    const/16 p0, 0x890

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SlowMotionData;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->D(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;->s:Lcom/google/common/base/Splitter;

    invoke-virtual {p1, p0}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    move v1, p1

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;->r:Lcom/google/common/base/Splitter;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 7
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v3, 0x1

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v4, 0x2

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v3

    shl-int v11, v3, v2

    .line 10
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-static {v5, p0}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 12
    :cond_0
    invoke-static {v5, v5}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 13
    :cond_1
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SlowMotionData;

    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SlowMotionData;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->r()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;->c:I

    .line 4
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v0

    const v1, 0x53454654

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/x;->a:J

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v0

    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;->c:I

    add-int/lit8 p1, p1, -0xc

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/x;->a:J

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;->b:I

    return-void
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/k;",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/x;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;->b:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;->e(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Ljava/util/List;)V

    .line 3
    iput-wide v1, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/x;->a:J

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_5

    const-wide/16 v6, 0x8

    cmp-long p1, v4, v6

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    sub-long v1, v4, v6

    .line 8
    :cond_5
    :goto_0
    iput-wide v1, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/x;->a:J

    .line 9
    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;->b:I

    :goto_1
    return v3
.end method

.method public final d(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getLength()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;->c:I

    add-int/lit8 v2, v2, -0xc

    const/16 v3, 0x8

    sub-int/2addr v2, v3

    .line 3
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {v4, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    .line 4
    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    move p1, v6

    .line 5
    :goto_0
    div-int/lit8 v5, v2, 0xc

    if-ge p1, v5, :cond_1

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 7
    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->u()S

    move-result v5

    const/16 v7, 0x890

    if-eq v5, v7, :cond_0

    const/16 v7, 0xb00

    if-eq v5, v7, :cond_0

    const/16 v7, 0xb01

    if-eq v5, v7, :cond_0

    const/16 v7, 0xb03

    if-eq v5, v7, :cond_0

    const/16 v7, 0xb04

    if-eq v5, v7, :cond_0

    .line 8
    invoke-virtual {v4, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    goto :goto_1

    .line 9
    :cond_0
    iget v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;->c:I

    int-to-long v7, v7

    sub-long v7, v0, v7

    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->r()I

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v7, v9

    .line 10
    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->r()I

    move-result v9

    .line 11
    iget-object v10, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;->a:Ljava/util/List;

    new-instance v11, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader$a;

    invoke-direct {v11, v5, v7, v8, v9}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader$a;-><init>(IJI)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/x;->a:J

    return-void

    :cond_2
    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;->b:I

    .line 15
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;->a:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader$a;

    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader$a;->b:J

    iput-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/x;->a:J

    return-void
.end method

.method public final e(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/k;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getLength()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;->c:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 3
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    .line 4
    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1, v4, v5, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;->a:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader$a;

    .line 7
    iget-wide v6, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader$a;->b:J

    sub-long/2addr v6, v0

    long-to-int v2, v6

    .line 8
    invoke-virtual {v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 10
    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->r()I

    move-result v2

    .line 11
    invoke-virtual {v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->D(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;->b(Ljava/lang/String;)I

    move-result v4

    .line 13
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader$a;->c:I

    add-int/lit8 v2, v2, 0x8

    sub-int/2addr p1, v2

    const/16 v2, 0x890

    if-eq v4, v2, :cond_1

    const/16 p1, 0xb00

    if-eq v4, p1, :cond_2

    const/16 p1, 0xb01

    if-eq v4, p1, :cond_2

    const/16 p1, 0xb03

    if-eq v4, p1, :cond_2

    const/16 p1, 0xb04

    if-ne v4, p1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 15
    :cond_1
    invoke-static {v3, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;->f(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)Lcom/tmapmobility/tmap/exoplayer2/metadata/mp4/SlowMotionData;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/SefReader;->b:I

    return-void
.end method
