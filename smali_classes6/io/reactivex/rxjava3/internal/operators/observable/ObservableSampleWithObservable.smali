.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableSampleWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$a;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lek/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/l0<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lek/l0;Lek/l0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "other",
            "emitLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/l0<",
            "TT;>;",
            "Lek/l0<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lek/l0;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable;->b:Lek/l0;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable;->c:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lek/n0;)V
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
            "(",
            "Lek/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/observers/m;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/observers/m;-><init>(Lek/n0;)V

    .line 2
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lek/l0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable;->b:Lek/l0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;-><init>(Lek/n0;Lek/l0;)V

    invoke-interface {p1, v1}, Lek/l0;->subscribe(Lek/n0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lek/l0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable;->b:Lek/l0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;-><init>(Lek/n0;Lek/l0;)V

    invoke-interface {p1, v1}, Lek/l0;->subscribe(Lek/n0;)V

    :goto_0
    return-void
.end method
