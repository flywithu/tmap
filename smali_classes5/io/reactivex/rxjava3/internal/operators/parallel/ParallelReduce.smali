.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;
.super Lii/a;
.source "ParallelReduce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lii/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lii/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lci/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/s<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Lci/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lii/a;Lci/s;Lci/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "initialSupplier",
            "reducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii/a<",
            "+TT;>;",
            "Lci/s<",
            "TR;>;",
            "Lci/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lii/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->a:Lii/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->b:Lci/s;

    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->c:Lci/c;

    return-void
.end method


# virtual methods
.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->a:Lii/a;

    invoke-virtual {v0}, Lii/a;->M()I

    move-result v0

    return v0
.end method

.method public X([Lok/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lok/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lii/a;->b0([Lok/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    new-array v1, v0, [Lok/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->b:Lci/s;

    invoke-interface {v3}, Lci/s;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The initialSupplier returned a null value"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;

    aget-object v5, p1, v2

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->c:Lci/c;

    invoke-direct {v4, v5, v3, v6}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce$ParallelReduceSubscriber;-><init>(Lok/d;Ljava/lang/Object;Lci/c;)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->c0([Lok/d;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelReduce;->a:Lii/a;

    invoke-virtual {p1, v1}, Lii/a;->X([Lok/d;)V

    return-void
.end method

.method public c0([Lok/d;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subscribers",
            "ex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lok/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-static {p2, v2}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lok/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method