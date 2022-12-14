.class final Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InterruptibleRunnable"
.end annotation


# static fields
.field public static final FINISHED:I = 0x2

.field public static final INTERRUPTED:I = 0x4

.field public static final INTERRUPTING:I = 0x3

.field public static final READY:I = 0x0

.field public static final RUNNING:I = 0x1

.field private static final serialVersionUID:J = -0x3201fa934be19cacL


# instance fields
.field public final run:Ljava/lang/Runnable;

.field public final tasks:Lio/reactivex/rxjava3/disposables/d;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "run",
            "tasks"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->run:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->tasks:Lio/reactivex/rxjava3/disposables/d;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->tasks:Lio/reactivex/rxjava3/disposables/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/disposables/d;->c(Lio/reactivex/rxjava3/disposables/c;)Z

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->cleanup()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v2, 0x3

    .line 4
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->thread:Ljava/lang/Thread;

    .line 8
    :cond_3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->cleanup()V

    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->thread:Ljava/lang/Thread;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    const/4 v3, 0x2

    .line 4
    :try_start_0
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->run:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->thread:Ljava/lang/Thread;

    .line 6
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->cleanup()V

    goto :goto_3

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    goto :goto_3

    :catchall_0
    move-exception v4

    .line 11
    :try_start_1
    invoke-static {v4}, Lnk/a;->Y(Ljava/lang/Throwable;)V

    .line 12
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v4

    .line 13
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->thread:Ljava/lang/Thread;

    .line 14
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 16
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->cleanup()V

    .line 19
    :goto_2
    throw v4

    .line 20
    :cond_4
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;->thread:Ljava/lang/Thread;

    :cond_5
    :goto_3
    return-void
.end method
