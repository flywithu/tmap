.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/source/ads/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;

.field public final synthetic b:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/i;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/i;->b:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/i;->a:Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/ads/i;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;->j0(Lcom/tmapmobility/tmap/exoplayer2/source/ads/j;Lcom/google/common/collect/ImmutableMap;)V

    return-void
.end method
