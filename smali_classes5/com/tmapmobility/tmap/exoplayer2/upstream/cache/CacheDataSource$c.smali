.class public final Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

.field public b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

.field public c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ldh/d;

.field public e:Z

.field public f:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/FileDataSource$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/FileDataSource$b;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    .line 3
    sget-object v0, Ldh/d;->a:Ldh/d;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->d:Ldh/d;

    return-void
.end method


# virtual methods
.method public b()Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->f:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;->createDataSource()Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->i:I

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->h:I

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->e(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;II)Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->f:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;->createDataSource()Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->i:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0x3e8

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->e(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;II)Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createDataSource()Lcom/tmapmobility/tmap/exoplayer2/upstream/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->b()Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;
    .locals 3

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->i:I

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/16 v2, -0x3e8

    invoke-virtual {p0, v1, v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->e(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;II)Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;II)Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;
    .locals 12
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    .line 2
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->e:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l$a;->createDataSink()Lcom/tmapmobility/tmap/exoplayer2/upstream/l;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink$a;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink$a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink$a;->b(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;)Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSink$a;->createDataSink()Lcom/tmapmobility/tmap/exoplayer2/upstream/l;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    .line 6
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    .line 7
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;->createDataSource()Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    move-result-object v4

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->d:Ldh/d;

    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->g:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;

    iget-object v10, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->j:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$b;

    const/4 v11, 0x0

    move-object v1, v0

    move-object v3, p1

    move v7, p2

    move v9, p3

    invoke-direct/range {v1 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/l;Ldh/d;ILcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;ILcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$a;)V

    return-object v0
.end method

.method public f()Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    return-object v0
.end method

.method public g()Ldh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->d:Ldh/d;

    return-object v0
.end method

.method public h()Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->g:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;

    return-object v0
.end method

.method public i(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;)Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    return-object p0
.end method

.method public j(Ldh/d;)Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->d:Ldh/d;

    return-object p0
.end method

.method public k(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    return-object p0
.end method

.method public l(Lcom/tmapmobility/tmap/exoplayer2/upstream/l$a;)Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/l$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/l$a;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->e:Z

    return-object p0
.end method

.method public m(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$b;)Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->j:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$b;

    return-object p0
.end method

.method public n(I)Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->i:I

    return-object p0
.end method

.method public o(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->f:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    return-object p0
.end method

.method public p(I)Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->h:I

    return-object p0
.end method

.method public q(Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;)Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->g:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;

    return-object p0
.end method
