.class public Lhi/h0;
.super Ljava/util/concurrent/FutureTask;
.source "HttpRequestFutureTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Loh/q;

.field public final b:Lhi/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhi/i0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loh/q;Lhi/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/q;",
            "Lhi/i0<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    iput-object p1, p0, Lhi/h0;->a:Loh/q;

    .line 3
    iput-object p2, p0, Lhi/h0;->b:Lhi/i0;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhi/h0;->b:Lhi/i0;

    invoke-virtual {v0}, Lhi/i0;->b()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task is not done yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhi/h0;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lhi/h0;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task is not done yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhi/h0;->b:Lhi/i0;

    invoke-virtual {v0}, Lhi/i0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/h0;->b:Lhi/i0;

    invoke-virtual {v0}, Lhi/i0;->a()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lhi/h0;->a:Loh/q;

    invoke-interface {v0}, Loh/q;->abort()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhi/h0;->b:Lhi/i0;

    invoke-virtual {v0}, Lhi/i0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhi/h0;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lhi/h0;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task is not done yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/h0;->a:Loh/q;

    invoke-interface {v0}, Lhh/q;->getRequestLine()Lhh/a0;

    move-result-object v0

    invoke-interface {v0}, Lhh/a0;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
