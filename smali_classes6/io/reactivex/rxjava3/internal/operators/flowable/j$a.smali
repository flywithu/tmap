.class public final Lio/reactivex/rxjava3/internal/operators/flowable/j$a;
.super Lkk/h;
.source "FlowableBufferTimed.java"

# interfaces
.implements Lum/e;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lkk/h<",
        "TT;TU;TU;>;",
        "Lum/e;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# instance fields
.field public final H1:Lgk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/s<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final I1:J

.field public final J1:Ljava/util/concurrent/TimeUnit;

.field public final K1:I

.field public final L1:Z

.field public final M1:Lek/o0$c;

.field public N1:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public O1:Lio/reactivex/rxjava3/disposables/c;

.field public P1:Lum/e;

.field public Q1:J

.field public R1:J


# direct methods
.method public constructor <init>(Lum/d;Lgk/s;JLjava/util/concurrent/TimeUnit;IZLek/o0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "bufferSupplier",
            "timespan",
            "unit",
            "maxSize",
            "restartOnMaxSize",
            "w"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TU;>;",
            "Lgk/s<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lek/o0$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lkk/h;-><init>(Lum/d;Lik/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->H1:Lgk/s;

    .line 3
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->I1:J

    .line 4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->J1:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->K1:I

    .line 6
    iput-boolean p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->L1:Z

    .line 7
    iput-object p8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->M1:Lek/o0$c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkk/h;->E1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkk/h;->E1:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->dispose()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->N1:Ljava/util/Collection;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->P1:Lum/e;

    invoke-interface {v0}, Lum/e;->cancel()V

    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->M1:Lek/o0$c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic f(Lum/d;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "a",
            "v"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->u(Lum/d;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->M1:Lek/o0$c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->N1:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->N1:Ljava/util/Collection;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lkk/h;->D1:Lik/p;

    invoke-interface {v1, v0}, Lik/q;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkk/h;->F1:Z

    .line 7
    invoke-virtual {p0}, Lkk/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lkk/h;->D1:Lik/p;

    iget-object v1, p0, Lkk/h;->C1:Lum/d;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/rxjava3/internal/util/n;->e(Lik/p;Lum/d;ZLio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/internal/util/m;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->M1:Lek/o0$c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->N1:Ljava/util/Collection;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lkk/h;->C1:Lum/d;

    invoke-interface {v0, p1}, Lum/d;->onError(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->M1:Lek/o0$c;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->N1:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->K1:I

    if-ge p1, v1, :cond_1

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->N1:Ljava/util/Collection;

    .line 8
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->Q1:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->Q1:J

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->L1:Z

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->O1:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    :cond_2
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, p0}, Lkk/h;->s(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/c;)V

    .line 13
    :try_start_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->H1:Lgk/s;

    invoke-interface {p1}, Lgk/s;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The supplied buffer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    monitor-enter p0

    .line 15
    :try_start_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->N1:Ljava/util/Collection;

    .line 16
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->R1:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->R1:J

    .line 17
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->L1:Z

    if-eqz p1, :cond_3

    .line 19
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->M1:Lek/o0$c;

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->I1:J

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->J1:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lek/o0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->O1:Lio/reactivex/rxjava3/disposables/c;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->cancel()V

    .line 23
    iget-object v0, p0, Lkk/h;->C1:Lum/d;

    invoke-interface {v0, p1}, Lum/d;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 24
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public onSubscribe(Lum/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->P1:Lum/e;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lum/e;Lum/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->P1:Lum/e;

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->H1:Lgk/s;

    invoke-interface {v0}, Lgk/s;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->N1:Ljava/util/Collection;

    .line 5
    iget-object v0, p0, Lkk/h;->C1:Lum/d;

    invoke-interface {v0, p0}, Lum/d;->onSubscribe(Lum/e;)V

    .line 6
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->M1:Lek/o0$c;

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->I1:J

    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->J1:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lek/o0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->O1:Lio/reactivex/rxjava3/disposables/c;

    const-wide v0, 0x7fffffffffffffffL

    .line 7
    invoke-interface {p1, v0, v1}, Lum/e;->request(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->M1:Lek/o0$c;

    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 10
    invoke-interface {p1}, Lum/e;->cancel()V

    .line 11
    iget-object p1, p0, Lkk/h;->C1:Lum/d;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lum/d;)V

    return-void
.end method

.method public request(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkk/h;->t(J)V

    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->H1:Lgk/s;

    invoke-interface {v0}, Lgk/s;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->N1:Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 4
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->Q1:J

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->R1:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->N1:Ljava/util/Collection;

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p0}, Lkk/h;->s(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/c;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/j$a;->cancel()V

    .line 12
    iget-object v1, p0, Lkk/h;->C1:Lum/d;

    invoke-interface {v1, v0}, Lum/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public u(Lum/d;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lum/d;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
