.class public final Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$b;
.super Ljava/lang/Object;
.source "TrackSelectionOverrides.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$b;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$b;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;
    .locals 3

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$b;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides;-><init>(Ljava/util/Map;Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$a;)V

    return-object v0
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;

    .line 3
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->b()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public e(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$b;->d(I)Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$b;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$b;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method