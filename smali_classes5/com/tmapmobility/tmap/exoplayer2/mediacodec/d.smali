.class public Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecBufferEnqueuer.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$b;
    }
.end annotation


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MESSAGE_PARAMS_INSTANCE_POOL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/util/h;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->j:Ljava/util/ArrayDeque;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/h;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/h;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/tmapmobility/tmap/exoplayer2/util/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/tmapmobility/tmap/exoplayer2/util/h;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->a:Landroid/media/MediaCodec;

    .line 4
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->b:Landroid/os/HandlerThread;

    .line 5
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->e:Lcom/tmapmobility/tmap/exoplayer2/util/h;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->f(Landroid/os/Message;)V

    return-void
.end method

.method public static c(Lyf/d;Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lyf/d;->f:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 2
    iget-object v0, p0, Lyf/d;->d:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 3
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->e([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 4
    iget-object v0, p0, Lyf/d;->e:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 5
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->e([I[I)[I

    move-result-object v0

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 6
    iget-object v0, p0, Lyf/d;->b:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->d([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 7
    iget-object v0, p0, Lyf/d;->a:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->d([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 8
    iget v0, p0, Lyf/d;->c:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 9
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget v1, p0, Lyf/d;->g:I

    iget p0, p0, Lyf/d;->h:I

    invoke-direct {v0, v1, p0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    return-void
.end method

.method public static d([B[B)[B
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 3
    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static e([I[I)[I
    .locals 2
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 3
    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static k()Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->j:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$b;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$b;-><init>()V

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static o(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->j:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->e:Lcom/tmapmobility/tmap/exoplayer2/util/h;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/h;->d()Z

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->c:Landroid/os/Handler;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->e:Lcom/tmapmobility/tmap/exoplayer2/util/h;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/h;->a()V

    return-void
.end method

.method public final f(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->e:Lcom/tmapmobility/tmap/exoplayer2/util/h;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/h;->f()Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$b;

    .line 7
    iget v3, v1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$b;->a:I

    iget v4, v1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$b;->b:I

    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v6, v1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$b;->e:J

    iget v8, v1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$b;->f:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->h(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$b;

    .line 9
    iget v3, v1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$b;->a:I

    iget v4, v1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$b;->b:I

    iget v5, v1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$b;->c:I

    iget-wide v6, v1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$b;->e:J

    iget v8, v1, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$b;->f:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->g(IIIJI)V

    :goto_0
    if-eqz v1, :cond_3

    .line 10
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->o(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$b;)V

    :cond_3
    return-void
.end method

.method public final g(IIIJI)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final h(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->a:Landroid/media/MediaCodec;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->f:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->j()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->c:Landroid/os/Handler;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->b()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public m(IIIJI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->l()V

    .line 2
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->k()Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$b;

    move-result-object v7

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$b;->a(IIIJI)V

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->c:Landroid/os/Handler;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public n(IILyf/d;JI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->l()V

    .line 2
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->k()Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$b;

    move-result-object v7

    const/4 v3, 0x0

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$b;->a(IIIJI)V

    .line 4
    iget-object p1, v7, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    invoke-static {p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->c(Lyf/d;Landroid/media/MediaCodec$CryptoInfo;)V

    .line 5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->c:Landroid/os/Handler;

    .line 6
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public p(Ljava/lang/RuntimeException;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->i()V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->f:Z

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->b:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->f:Z

    :cond_0
    return-void
.end method

.method public s()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->b()V

    return-void
.end method
