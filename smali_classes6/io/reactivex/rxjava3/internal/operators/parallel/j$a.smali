.class public final Lio/reactivex/rxjava3/internal/operators/parallel/j$a;
.super Ljava/lang/Object;
.source "ParallelPeek.java"

# interfaces
.implements Lek/r;
.implements Lum/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lek/r<",
        "TT;>;",
        "Lum/e;"
    }
.end annotation


# instance fields
.field public final a:Lum/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/internal/operators/parallel/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/parallel/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lum/e;

.field public d:Z


# direct methods
.method public constructor <init>(Lum/d;Lio/reactivex/rxjava3/internal/operators/parallel/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/operators/parallel/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;->a:Lum/d;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;->b:Lio/reactivex/rxjava3/internal/operators/parallel/j;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;->b:Lio/reactivex/rxjava3/internal/operators/parallel/j;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/parallel/j;->i:Lgk/a;

    invoke-interface {v0}, Lgk/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lnk/a;->Y(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;->c:Lum/e;

    invoke-interface {v0}, Lum/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;->d:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;->b:Lio/reactivex/rxjava3/internal/operators/parallel/j;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/parallel/j;->e:Lgk/a;

    invoke-interface {v0}, Lgk/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;->a:Lum/d;

    invoke-interface {v0}, Lum/d;->onComplete()V

    .line 5
    :try_start_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;->b:Lio/reactivex/rxjava3/internal/operators/parallel/j;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/parallel/j;->f:Lgk/a;

    invoke-interface {v0}, Lgk/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, Lnk/a;->Y(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;->a:Lum/d;

    invoke-interface {v1, v0}, Lum/d;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lnk/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;->d:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;->b:Lio/reactivex/rxjava3/internal/operators/parallel/j;

    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/parallel/j;->d:Lgk/g;

    invoke-interface {v1, p1}, Lgk/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 7
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;->a:Lum/d;

    invoke-interface {v0, p1}, Lum/d;->onError(Ljava/lang/Throwable;)V

    .line 8
    :try_start_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;->b:Lio/reactivex/rxjava3/internal/operators/parallel/j;

    iget-object p1, p1, Lio/reactivex/rxjava3/internal/operators/parallel/j;->f:Lgk/a;

    invoke-interface {p1}, Lgk/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, Lnk/a;->Y(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;->d:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;->b:Lio/reactivex/rxjava3/internal/operators/parallel/j;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/parallel/j;->b:Lgk/g;

    invoke-interface {v0, p1}, Lgk/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;->a:Lum/d;

    invoke-interface {v0, p1}, Lum/d;->onNext(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;->b:Lio/reactivex/rxjava3/internal/operators/parallel/j;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/parallel/j;->c:Lgk/g;

    invoke-interface {v0, p1}, Lgk/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 7
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lum/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;->c:Lum/e;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lum/e;Lum/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;->c:Lum/e;

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;->b:Lio/reactivex/rxjava3/internal/operators/parallel/j;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/parallel/j;->g:Lgk/g;

    invoke-interface {v0, p1}, Lgk/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;->a:Lum/d;

    invoke-interface {p1, p0}, Lum/d;->onSubscribe(Lum/e;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lum/e;->cancel()V

    .line 7
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;->a:Lum/d;

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    invoke-interface {p1, v1}, Lum/d;->onSubscribe(Lum/e;)V

    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;->b:Lio/reactivex/rxjava3/internal/operators/parallel/j;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/parallel/j;->h:Lgk/q;

    invoke-interface {v0, p1, p2}, Lgk/q;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lnk/a;->Y(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/j$a;->c:Lum/e;

    invoke-interface {v0, p1, p2}, Lum/e;->request(J)V

    return-void
.end method
