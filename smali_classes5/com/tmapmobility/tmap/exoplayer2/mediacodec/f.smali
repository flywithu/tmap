.class public final Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;
.super Landroid/media/MediaCodec$Callback;
.source "AsynchronousMediaCodecCallback.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/i;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/i;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/media/MediaCodec$CodecException;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public l:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public m:Ljava/lang/IllegalStateException;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->b:Landroid/os/HandlerThread;

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/i;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/i;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->d:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/i;

    .line 5
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/i;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/i;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->e:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/i;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->f:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->g:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->m()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/media/MediaFormat;)V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->e:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/i;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/i;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->i()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->j()V

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->d:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/i;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/i;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->d:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/i;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/i;->f()I

    move-result v2

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->i()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->j()V

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->e:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/i;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/i;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0

    return v2

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->e:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/i;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/i;->f()I

    move-result v1

    if-ltz v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->h:Landroid/media/MediaFormat;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 10
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    if-ne v1, p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->h:Landroid/media/MediaFormat;

    .line 12
    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->k:J

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->c:Landroid/os/Handler;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/e;

    invoke-direct {v2, p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->i:Landroid/media/MediaFormat;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->d:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/i;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/i;->c()V

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->e:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/i;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/i;->c()V

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->j:Landroid/media/MediaCodec$CodecException;

    return-void
.end method

.method public g()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->h:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 5
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->c:Landroid/os/Handler;

    return-void
.end method

.method public final i()Z
    .locals 4
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()V
    .locals 0
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->k()V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->l()V

    return-void
.end method

.method public final k()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->m:Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->m:Ljava/lang/IllegalStateException;

    .line 3
    throw v0
.end method

.method public final l()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 3
    throw v0
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->l:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->k:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 5
    monitor-exit v0

    return-void

    :cond_1
    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->n(Ljava/lang/IllegalStateException;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->f()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->m:Ljava/lang/IllegalStateException;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->l:Z

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->f()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->d:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/i;

    invoke-virtual {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/i;->a(I)V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->i:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->b(Landroid/media/MediaFormat;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->i:Landroid/media/MediaFormat;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->e:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/i;

    invoke-virtual {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/i;->a(I)V

    .line 6
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->b(Landroid/media/MediaFormat;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/f;->i:Landroid/media/MediaFormat;

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
