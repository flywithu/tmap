.class public final Lio/reactivex/internal/operators/observable/ObservableTimeout;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Loj/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/e0<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Ltj/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:Loj/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj/e0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loj/z;Loj/e0;Ltj/o;Loj/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/z<",
            "TT;>;",
            "Loj/e0<",
            "TU;>;",
            "Ltj/o<",
            "-TT;+",
            "Loj/e0<",
            "TV;>;>;",
            "Loj/e0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Loj/e0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Loj/e0;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Ltj/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Loj/e0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Loj/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Loj/e0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Ltj/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;-><init>(Loj/g0;Ltj/o;)V

    .line 3
    invoke-interface {p1, v0}, Loj/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Loj/e0;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->startFirstTimeout(Loj/e0;)V

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Loj/e0;

    invoke-interface {p1, v0}, Loj/e0;->subscribe(Loj/g0;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Ltj/o;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Loj/e0;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;-><init>(Loj/g0;Ltj/o;Loj/e0;)V

    .line 7
    invoke-interface {p1, v0}, Loj/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Loj/e0;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->startFirstTimeout(Loj/e0;)V

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Loj/e0;

    invoke-interface {p1, v0}, Loj/e0;->subscribe(Loj/g0;)V

    :goto_0
    return-void
.end method
