.class public final Lio/reactivex/rxjava3/internal/operators/flowable/t0$b;
.super Lkk/b;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lkk/b<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final f:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lum/d;Lgk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TU;>;",
            "Lgk/o<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkk/b;-><init>(Lum/d;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t0$b;->f:Lgk/o;

    return-void
.end method


# virtual methods
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
    iget-boolean v0, p0, Lkk/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lkk/b;->e:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lkk/b;->a:Lum/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lum/d;->onNext(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t0$b;->f:Lgk/o;

    invoke-interface {v0, p1}, Lgk/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lkk/b;->a:Lum/d;

    invoke-interface {v0, p1}, Lum/d;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lkk/b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkk/b;->c:Lik/n;

    invoke-interface {v0}, Lik/q;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/t0$b;->f:Lgk/o;

    invoke-interface {v1, v0}, Lgk/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkk/b;->d(I)I

    move-result p1

    return p1
.end method
