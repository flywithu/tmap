.class public final Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;
.super Ljava/lang/Object;
.source "TrackSelectorResult.java"


# instance fields
.field public final a:I

.field public final b:[Lcom/tmapmobility/tmap/exoplayer2/g3;

.field public final c:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;

.field public final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/tmapmobility/tmap/exoplayer2/g3;[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->b:[Lcom/tmapmobility/tmap/exoplayer2/g3;

    .line 4
    invoke-virtual {p2}, [Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->c:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    .line 5
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->d:Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;

    .line 6
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->e:Ljava/lang/Object;

    .line 7
    array-length p1, p1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->a:I

    return-void
.end method

.method public constructor <init>([Lcom/tmapmobility/tmap/exoplayer2/g3;[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;Ljava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;->b:Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;-><init>([Lcom/tmapmobility/tmap/exoplayer2/g3;[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;)Z
    .locals 3
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->c:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    array-length v1, v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->c:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    array-length v2, v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->c:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->b(Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;I)Z
    .locals 3
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->b:[Lcom/tmapmobility/tmap/exoplayer2/g3;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->b:[Lcom/tmapmobility/tmap/exoplayer2/g3;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->c:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->c:[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    aget-object p1, p1, p2

    .line 2
    invoke-static {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;->b:[Lcom/tmapmobility/tmap/exoplayer2/g3;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method