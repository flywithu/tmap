.class public abstract Landroidx/camera/core/impl/DeferrableSurface;
.super Ljava/lang/Object;
.source "DeferrableSurface.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;,
        Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;
    }
.end annotation


# static fields
.field public static final i:Landroid/util/Size;

.field public static final j:Ljava/lang/String; = "DeferrableSurface"

.field public static final k:Z

.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public c:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:I

.field public h:Ljava/lang/Class;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/impl/DeferrableSurface;->i:Landroid/util/Size;

    const-string v0, "DeferrableSurface"

    .line 2
    invoke-static {v0}, Landroidx/camera/core/u1;->h(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Landroidx/camera/core/impl/DeferrableSurface;->k:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/camera/core/impl/DeferrableSurface;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/camera/core/impl/DeferrableSurface;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/DeferrableSurface;->i:Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .locals 2
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    .line 6
    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->f:Landroid/util/Size;

    .line 7
    iput p2, p0, Landroidx/camera/core/impl/DeferrableSurface;->g:I

    .line 8
    new-instance p1, Lb0/j0;

    invoke-direct {p1, p0}, Lb0/j0;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string p2, "DeferrableSurface"

    .line 9
    invoke-static {p2}, Landroidx/camera/core/u1;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    sget-object p2, Landroidx/camera/core/impl/DeferrableSurface;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    sget-object v0, Landroidx/camera/core/impl/DeferrableSurface;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Surface created"

    .line 12
    invoke-virtual {p0, v1, p2, v0}, Landroidx/camera/core/impl/DeferrableSurface;->n(Ljava/lang/String;II)V

    .line 13
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance v0, Lb0/k0;

    invoke-direct {v0, p0, p2}, Lb0/k0;-><init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 16
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/DeferrableSurface;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/DeferrableSurface;->l(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeferrableSurface-termination("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic m(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const-string v0, "Surface terminated"

    .line 2
    sget-object v1, Landroidx/camera/core/impl/DeferrableSurface;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    sget-object v2, Landroidx/camera/core/impl/DeferrableSurface;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Landroidx/camera/core/impl/DeferrableSurface;->n(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DeferrableSurface"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected surface termination for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nStack Trace:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    .line 8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    .line 4
    iget v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 6
    iput-object v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "DeferrableSurface"

    .line 7
    invoke-static {v3}, Landroidx/camera/core/u1;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "DeferrableSurface"

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "surface closed,  useCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " closed=true "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 9
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    if-eqz v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 3
    iput v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 6
    iput-object v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "DeferrableSurface"

    .line 7
    invoke-static {v3}, Landroidx/camera/core/u1;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "DeferrableSurface"

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "use count-1,  useCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " closed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v3, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    if-nez v3, :cond_1

    const-string v3, "Surface no longer in use"

    .line 10
    sget-object v4, Landroidx/camera/core/impl/DeferrableSurface;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    sget-object v5, Landroidx/camera/core/impl/DeferrableSurface;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v5

    .line 12
    invoke-virtual {p0, v3, v4, v5}, Landroidx/camera/core/impl/DeferrableSurface;->n(Ljava/lang/String;II)V

    .line 13
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 15
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public f()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->f:Landroid/util/Size;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->g:I

    return v0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string v2, "DeferrableSurface already closed."

    invoke-direct {v1, v2, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

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

.method public i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    if-nez v1, :cond_1

    iget-boolean v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string v2, "Cannot begin use on a closed surface."

    invoke-direct {v1, v2, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 4
    iput v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    const-string v1, "DeferrableSurface"

    .line 5
    invoke-static {v1}, Landroidx/camera/core/u1;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    if-ne v1, v2, :cond_2

    const-string v1, "New surface in use"

    .line 7
    sget-object v2, Landroidx/camera/core/impl/DeferrableSurface;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sget-object v3, Landroidx/camera/core/impl/DeferrableSurface;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 9
    invoke-virtual {p0, v1, v2, v3}, Landroidx/camera/core/impl/DeferrableSurface;->n(Ljava/lang/String;II)V

    :cond_2
    const-string v1, "DeferrableSurface"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "use count+1, useCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Landroidx/camera/core/impl/DeferrableSurface;->k:Z

    const-string v1, "DeferrableSurface"

    if-nez v0, :cond_0

    invoke-static {v1}, Landroidx/camera/core/u1;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DeferrableSurface usage statistics may be inaccurate since debug logging was not enabled at static initialization time. App restart may be required to enable accurate usage statistics."

    .line 2
    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[total_surfaces="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", used_surfaces="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract o()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end method

.method public p(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->h:Ljava/lang/Class;

    return-void
.end method
