.class public final Lio/reactivex/internal/operators/parallel/c$b;
.super Lio/reactivex/internal/operators/parallel/c$a;
.source "ParallelFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/parallel/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lvj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/a<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvj/a;Ltj/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/a<",
            "-TT;>;",
            "Ltj/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/parallel/c$a;-><init>(Ltj/r;)V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/c$b;->d:Lvj/a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$a;->c:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$b;->d:Lvj/a;

    invoke-interface {v0}, Lum/d;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lak/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$a;->c:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$b;->d:Lvj/a;

    invoke-interface {v0, p1}, Lum/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lum/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$a;->b:Lum/e;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lum/e;Lum/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/c$a;->b:Lum/e;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/c$b;->d:Lvj/a;

    invoke-interface {p1, p0}, Loj/o;->onSubscribe(Lum/e;)V

    :cond_0
    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$a;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$a;->a:Ltj/r;

    invoke-interface {v0, p1}, Ltj/r;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$b;->d:Lvj/a;

    invoke-interface {v0, p1}, Lvj/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/c$a;->cancel()V

    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/c$b;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method
