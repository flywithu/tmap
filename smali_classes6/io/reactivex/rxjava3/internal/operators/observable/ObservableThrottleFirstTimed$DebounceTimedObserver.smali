.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableThrottleFirstTimed.java"

# interfaces
.implements Lek/n0;
.implements Lio/reactivex/rxjava3/disposables/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebounceTimedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/c;",
        ">;",
        "Lek/n0<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xaebf798afbe73bfL


# instance fields
.field public final downstream:Lek/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public volatile gate:Z

.field public final timeout:J

.field public final unit:Ljava/util/concurrent/TimeUnit;

.field public upstream:Lio/reactivex/rxjava3/disposables/c;

.field public final worker:Lek/o0$c;


# direct methods
.method public constructor <init>(Lek/n0;JLjava/util/concurrent/TimeUnit;Lek/o0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "timeout",
            "unit",
            "worker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/n0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->downstream:Lek/n0;

    .line 3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->timeout:J

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lek/o0$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lek/o0$c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lek/o0$c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->downstream:Lek/n0;

    invoke-interface {v0}, Lek/n0;->onComplete()V

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lek/o0$c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    return-void
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->downstream:Lek/n0;

    invoke-interface {v0, p1}, Lek/n0;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lek/o0$c;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->gate:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->gate:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->downstream:Lek/n0;

    invoke-interface {v0, p1}, Lek/n0;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/disposables/c;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lek/o0$c;

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->timeout:J

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lek/o0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/c;)Z

    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->downstream:Lek/n0;

    invoke-interface {p1, p0}, Lek/n0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->gate:Z

    return-void
.end method
