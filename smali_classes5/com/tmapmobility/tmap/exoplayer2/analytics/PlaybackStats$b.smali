.class public final Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$b;
.super Ljava/lang/Object;
.source "PlaybackStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Format;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$b;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$b;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$b;

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$b;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$b;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    invoke-virtual {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$b;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$b;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$b;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/PlaybackStats$b;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
