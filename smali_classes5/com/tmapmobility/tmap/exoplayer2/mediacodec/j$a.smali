.class public final Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;
.super Ljava/lang/Object;
.source "MediaCodecAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public final d:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;Landroid/media/MediaFormat;Lcom/tmapmobility/tmap/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0
    .param p4    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;->a:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;->b:Landroid/media/MediaFormat;

    .line 4
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;->c:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 5
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;->d:Landroid/view/Surface;

    .line 6
    iput-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;->e:Landroid/media/MediaCrypto;

    .line 7
    iput p6, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;->f:I

    return-void
.end method

.method public static a(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;Landroid/media/MediaFormat;Lcom/tmapmobility/tmap/exoplayer2/Format;Landroid/media/MediaCrypto;)Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;
    .locals 8
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;Landroid/media/MediaFormat;Lcom/tmapmobility/tmap/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v7
.end method

.method public static b(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;Landroid/media/MediaFormat;Lcom/tmapmobility/tmap/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;
    .locals 8
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/k;Landroid/media/MediaFormat;Lcom/tmapmobility/tmap/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v7
.end method
