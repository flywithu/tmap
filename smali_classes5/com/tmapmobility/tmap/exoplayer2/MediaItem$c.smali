.class public final Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;

.field public e:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

.field public m:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->e:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->h:Lcom/google/common/collect/ImmutableList;

    .line 7
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->l:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    .line 8
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->m:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;-><init>()V

    .line 10
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->f:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->b()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;

    .line 11
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->e:Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->k:Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    .line 13
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->b()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->l:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    .line 14
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->h:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->m:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;

    .line 15
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->g:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->c:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->b:Landroid/net/Uri;

    .line 19
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->f:Ljava/util/List;

    .line 20
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->g:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->h:Lcom/google/common/collect/ImmutableList;

    .line 21
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->j:Ljava/lang/Object;

    .line 22
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->c:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->b()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V

    :goto_0
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->e:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    .line 25
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->i:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)V

    return-void
.end method


# virtual methods
.method public A(J)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->l:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->i(J)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    return-object p0
.end method

.method public B(F)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->l:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->j(F)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    return-object p0
.end method

.method public C(J)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->l:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->k(J)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public E(Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->k:Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public G(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->m:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;

    return-object p0
.end method

.method public H(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->f:Ljava/util/List;

    return-object p0
.end method

.method public I(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->h:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public J(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem$h;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->h:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public K(Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public L(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public M(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->L(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->e:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->f(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->e:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->g(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    .line 3
    new-instance v12, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$g;

    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->c:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->e:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->g(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->e:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->j()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;

    move-result-object v1

    :cond_2
    move-object v5, v1

    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->i:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;

    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->f:Ljava/util/List;

    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v10, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->j:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V

    move-object/from16 v16, v12

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    .line 5
    :goto_2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    .line 6
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, ""

    :goto_3
    move-object v14, v2

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;

    .line 7
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->g()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$d;

    move-result-object v15

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->l:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    .line 8
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->f()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    move-result-object v17

    .line 9
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->k:Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;->Q1:Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    :goto_4
    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->m:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$d;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$g;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V

    return-object v1
.end method

.method public b(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->c(Landroid/net/Uri;Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b$a;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b$a;->e(Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b$a;->c()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->i:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->b(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->i:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;

    return-object p0
.end method

.method public f(J)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->h(J)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;

    return-object p0
.end method

.method public g(Z)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->i(Z)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;

    return-object p0
.end method

.method public h(Z)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->j(Z)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;

    return-object p0
.end method

.method public i(J)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->k(J)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;

    return-object p0
.end method

.method public j(Z)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->l(Z)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;

    return-object p0
.end method

.method public k(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->b()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public m(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e;->b()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V

    :goto_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->e:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    return-object p0
.end method

.method public n(Z)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->e:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->l(Z)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    return-object p0
.end method

.method public o([B)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->e:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->o([B)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    return-object p0
.end method

.method public p(Ljava/util/Map;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->e:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->p(Ljava/util/Map;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    return-object p0
.end method

.method public q(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->e:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->q(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->e:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->r(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    return-object p0
.end method

.method public s(Z)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->e:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->s(Z)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    return-object p0
.end method

.method public t(Z)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->e:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->u(Z)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    return-object p0
.end method

.method public u(Z)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->e:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->m(Z)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    return-object p0
.end method

.method public v(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->e:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->n(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    return-object p0
.end method

.method public w(Ljava/util/UUID;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->e:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;->a(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;Ljava/util/UUID;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$e$a;

    return-object p0
.end method

.method public x(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->b()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->l:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    return-object p0
.end method

.method public y(J)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->l:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->g(J)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    return-object p0
.end method

.method public z(F)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->l:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->h(F)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    return-object p0
.end method
