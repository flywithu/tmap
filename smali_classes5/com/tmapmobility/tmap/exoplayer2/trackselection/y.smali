.class public final Lcom/tmapmobility/tmap/exoplayer2/trackselection/y;
.super Ljava/lang/Object;
.source "TrackSelectionUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/y$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;)Lcom/tmapmobility/tmap/exoplayer2/Tracks;
    .locals 3

    .line 1
    array-length v0, p1

    new-array v0, v0, [Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/y;->b(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/Tracks;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/Tracks;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[",
            "Ljava/util/List<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/Tracks;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->d()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 3
    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->h(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object v4

    .line 4
    aget-object v5, p1, v3

    move v6, v2

    .line 5
    :goto_1
    iget v7, v4, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v6, v7, :cond_4

    .line 6
    invoke-virtual {v4, v6}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->b(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v7

    .line 7
    invoke-virtual {v0, v3, v6, v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->a(IIZ)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_2

    :cond_0
    move v8, v2

    .line 8
    :goto_2
    iget v10, v7, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    new-array v11, v10, [I

    .line 9
    new-array v10, v10, [Z

    move v12, v2

    .line 10
    :goto_3
    iget v13, v7, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    if-ge v12, v13, :cond_3

    .line 11
    invoke-virtual {v0, v3, v6, v12}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->i(III)I

    move-result v13

    aput v13, v11, v12

    move v13, v2

    .line 12
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_2

    .line 13
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;

    .line 14
    invoke-interface {v14}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v15

    invoke-virtual {v15, v7}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 15
    invoke-interface {v14, v12}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->indexOf(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1

    move v13, v9

    goto :goto_5

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_2
    move v13, v2

    .line 16
    :goto_5
    aput-boolean v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 17
    :cond_3
    new-instance v9, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;

    invoke-direct {v9, v7, v8, v11, v10}, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;Z[I[Z)V

    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->k()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    move v3, v2

    .line 19
    :goto_6
    iget v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v3, v4, :cond_6

    .line 20
    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->b(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v4

    .line 21
    iget v5, v4, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    new-array v5, v5, [I

    .line 22
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    .line 23
    iget v6, v4, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    new-array v6, v6, [Z

    .line 24
    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;

    invoke-direct {v7, v4, v2, v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;Z[I[Z)V

    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 25
    :cond_6
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Tracks;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Tracks;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;)Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$a;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    .line 3
    invoke-interface {p0, v4, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->c(IJ)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v2, v5}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$a;-><init>(IIII)V

    return-object p0
.end method

.method public static d([Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;Lcom/tmapmobility/tmap/exoplayer2/trackselection/y$a;)[Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;
    .locals 8

    .line 1
    array-length v0, p0

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 2
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

    .line 3
    aget-object v4, p0, v2

    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v6, v4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;->b:[I

    array-length v7, v6

    if-le v7, v5, :cond_1

    if-nez v3, :cond_1

    .line 5
    invoke-interface {p1, v4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/y$a;->a(Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    move-result-object v3

    aput-object v3, v0, v2

    move v3, v5

    goto :goto_1

    .line 6
    :cond_1
    new-instance v5, Lcom/tmapmobility/tmap/exoplayer2/trackselection/r;

    iget-object v7, v4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    aget v6, v6, v1

    iget v4, v4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;->c:I

    invoke-direct {v5, v7, v6, v4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/r;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;II)V

    aput-object v5, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static e(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;ZLcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0
    .param p4    # Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->k()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->L0(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->F1(IZ)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    move-result-object p0

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->H1(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d$a;->F0()Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p0

    return-object p0
.end method
