.class public final Lio/reactivex/internal/operators/single/t;
.super Lkh/i0;
.source "SingleLift.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkh/i0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lkh/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/o0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkh/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/n0<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/o0;Lkh/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/o0<",
            "TT;>;",
            "Lkh/n0<",
            "+TR;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/t;->a:Lkh/o0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/t;->b:Lkh/n0;

    return-void
.end method


# virtual methods
.method public a1(Lkh/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/l0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/t;->b:Lkh/n0;

    invoke-interface {v0, p1}, Lkh/n0;->a(Lkh/l0;)Lkh/l0;

    move-result-object v0

    const-string v1, "The onLift returned a null SingleObserver"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/single/t;->a:Lkh/o0;

    invoke-interface {p1, v0}, Lkh/o0;->d(Lkh/l0;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lkh/l0;)V

    return-void
.end method