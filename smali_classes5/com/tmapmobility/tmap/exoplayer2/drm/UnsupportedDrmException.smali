.class public final Lcom/tmapmobility/tmap/exoplayer2/drm/UnsupportedDrmException;
.super Ljava/lang/Exception;
.source "UnsupportedDrmException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/drm/UnsupportedDrmException$Reason;
    }
.end annotation


# static fields
.field public static final REASON_INSTANTIATION_ERROR:I = 0x2

.field public static final REASON_UNSUPPORTED_SCHEME:I = 0x1


# instance fields
.field public final reason:I
    .annotation build Lcom/tmapmobility/tmap/exoplayer2/drm/UnsupportedDrmException$Reason;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/tmapmobility/tmap/exoplayer2/drm/UnsupportedDrmException$Reason;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/UnsupportedDrmException;->reason:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/tmapmobility/tmap/exoplayer2/drm/UnsupportedDrmException$Reason;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/UnsupportedDrmException;->reason:I

    return-void
.end method