.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeSwitchIfEmpty.java"

# interfaces
.implements Lek/y;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchIfEmptyMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/c;",
        ">;",
        "Lek/y<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1edb5084f2c5fb08L


# instance fields
.field public final downstream:Lek/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final other:Lek/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/b0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/y;Lek/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/y<",
            "-TT;>;",
            "Lek/b0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->downstream:Lek/y;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->other:Lek/b0;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/c;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/c;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/c;

    .line 2
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->other:Lek/b0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$a;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->downstream:Lek/y;

    invoke-direct {v1, v2, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver$a;-><init>(Lek/y;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, v1}, Lek/b0;->b(Lek/y;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->downstream:Lek/y;

    invoke-interface {v0, p1}, Lek/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->downstream:Lek/y;

    invoke-interface {p1, p0}, Lek/y;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty$SwitchIfEmptyMaybeObserver;->downstream:Lek/y;

    invoke-interface {v0, p1}, Lek/y;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
