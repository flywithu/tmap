.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;
.super Ljava/lang/Object;
.source "ExoTrackSelection.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$b;,
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;
    }
.end annotation


# virtual methods
.method public abstract b(JJJLjava/util/List;[Lpg/o;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lpg/n;",
            ">;[",
            "Lpg/o;",
            ")V"
        }
    .end annotation
.end method

.method public abstract blacklist(IJ)Z
.end method

.method public abstract c(IJ)Z
.end method

.method public abstract d(F)V
.end method

.method public abstract disable()V
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract enable()V
.end method

.method public abstract evaluateQueueSize(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lpg/n;",
            ">;)I"
        }
    .end annotation
.end method

.method public f(JLpg/f;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpg/f;",
            "Ljava/util/List<",
            "+",
            "Lpg/n;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public abstract getSelectedFormat()Lcom/tmapmobility/tmap/exoplayer2/Format;
.end method

.method public abstract getSelectedIndex()I
.end method

.method public abstract getSelectedIndexInTrackGroup()I
.end method

.method public abstract getSelectionData()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSelectionReason()I
.end method

.method public h()V
    .locals 0

    return-void
.end method
