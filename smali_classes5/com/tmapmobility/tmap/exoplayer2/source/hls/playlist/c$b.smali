.class public final Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;
.super Ljava/lang/Object;
.source "HlsMultivariantPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 4
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;
    .locals 8

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    const-string v1, "0"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    const-string v1, "application/x-mpegURL"

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->K(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v3

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;-><init>(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;
    .locals 8

    .line 1
    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;->f:Ljava/lang/String;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c$b;-><init>(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
