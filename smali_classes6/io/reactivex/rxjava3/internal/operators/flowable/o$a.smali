.class public final Lio/reactivex/rxjava3/internal/operators/flowable/o$a;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Lek/r;
.implements Lum/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/o$a$a;,
        Lio/reactivex/rxjava3/internal/operators/flowable/o$a$b;,
        Lio/reactivex/rxjava3/internal/operators/flowable/o$a$c;
    }
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

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lek/o0$c;

.field public final e:Z

.field public f:Lum/e;


# direct methods
.method public constructor <init>(Lum/d;JLjava/util/concurrent/TimeUnit;Lek/o0$c;Z)V
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
            "actual",
            "delay",
            "unit",
            "w",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o$a;->a:Lum/d;

    .line 3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o$a;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o$a;->d:Lek/o0$c;

    .line 6
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o$a;->e:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o$a;->f:Lum/e;

    invoke-interface {v0}, Lum/e;->cancel()V

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o$a;->d:Lek/o0$c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o$a;->d:Lek/o0$c;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/o$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/o$a$a;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/o$a;)V

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o$a;->b:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lek/o0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o$a;->d:Lek/o0$c;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/o$a$b;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/o$a$b;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/o$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lek/o0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o$a;->d:Lek/o0$c;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/o$a$c;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/o$a$c;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/o$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o$a;->b:J

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lek/o0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/c;

    return-void
.end method

.method public onSubscribe(Lum/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o$a;->f:Lum/e;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lum/e;Lum/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o$a;->f:Lum/e;

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o$a;->a:Lum/d;

    invoke-interface {p1, p0}, Lum/d;->onSubscribe(Lum/e;)V

    :cond_0
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o$a;->f:Lum/e;

    invoke-interface {v0, p1, p2}, Lum/e;->request(J)V

    return-void
.end method
