.class public final Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;
.super Lek/m;
.source "FlowableFlatMapStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lek/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lek/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lek/m;Lgk/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/m<",
            "TT;>;",
            "Lgk/o<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->b:Lek/m;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->c:Lgk/o;

    .line 4
    iput p3, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->d:I

    return-void
.end method

.method public static n9(Lum/d;Lgk/o;I)Lum/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "mapper",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lum/d<",
            "-TR;>;",
            "Lgk/o<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;I)",
            "Lum/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream$FlatMapStreamSubscriber;-><init>(Lum/d;Lgk/o;I)V

    return-object v0
.end method


# virtual methods
.method public O6(Lum/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->b:Lek/m;

    instance-of v1, v0, Lgk/s;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    check-cast v0, Lgk/s;

    invoke-interface {v0}, Lgk/s;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->c:Lgk/o;

    invoke-interface {v1, v0}, Lgk/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Stream"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/stream/Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;->o9(Lum/d;Ljava/util/stream/Stream;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->complete(Lum/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lum/d;)V

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->c:Lgk/o;

    iget v2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->d:I

    invoke-static {p1, v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFlatMapStream;->n9(Lum/d;Lgk/o;I)Lum/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lek/m;->subscribe(Lum/d;)V

    :goto_0
    return-void
.end method
