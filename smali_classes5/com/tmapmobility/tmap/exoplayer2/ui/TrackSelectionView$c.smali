.class public final Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;
.super Ljava/lang/Object;
.source "TrackSelectionView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;

    .line 3
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;->a:Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/TrackSelectionView$c;->b:I

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Tracks$Group;->c(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method
