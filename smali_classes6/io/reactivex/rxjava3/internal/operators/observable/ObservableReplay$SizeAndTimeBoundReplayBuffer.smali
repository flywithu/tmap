.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;
.super Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeAndTimeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2ffd21f3bea38aacL


# instance fields
.field public final limit:I

.field public final maxAge:J

.field public final scheduler:Lek/o0;

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lek/o0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "limit",
            "maxAge",
            "unit",
            "scheduler",
            "eagerTruncate"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;-><init>(Z)V

    .line 2
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lek/o0;

    .line 3
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->limit:I

    .line 4
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

    .line 5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public enterTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    new-instance v0, Lok/d;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lek/o0;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lek/o0;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lok/d;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public getHead()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lek/o0;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lek/o0;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    :goto_0
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

    check-cast v4, Lok/d;

    .line 5
    invoke-virtual {v4}, Lok/d;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lok/d;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v4}, Lok/d;->a()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-gtz v4, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3
.end method

.method public leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    check-cast p1, Lok/d;

    invoke-virtual {p1}, Lok/d;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public truncate()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lek/o0;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lek/o0;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    const/4 v4, 0x0

    :goto_0
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    .line 4
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    .line 5
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->limit:I

    if-le v5, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 6
    iput v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v5, v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

    check-cast v5, Lok/d;

    .line 9
    invoke-virtual {v5}, Lok/d;->a()J

    move-result-wide v7

    cmp-long v5, v7, v0

    if-gtz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 10
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

    sub-int/2addr v3, v6

    iput v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {p0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->setFirst(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V

    :cond_2
    return-void
.end method

.method public truncateFinal()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lek/o0;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lek/o0;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;->maxAge:J

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    const/4 v4, 0x0

    :goto_0
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    .line 4
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    .line 5
    iget-object v5, v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

    check-cast v5, Lok/d;

    .line 6
    invoke-virtual {v5}, Lok/d;->a()J

    move-result-wide v7

    cmp-long v5, v7, v0

    if-gtz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 7
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

    sub-int/2addr v3, v6

    iput v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->setFirst(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V

    :cond_1
    return-void
.end method
