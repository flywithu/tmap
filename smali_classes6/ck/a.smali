.class public final Lck/a;
.super Ljava/lang/Object;
.source "RxAndroidPlugins.java"


# static fields
.field public static volatile a:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "Ljava/util/concurrent/Callable<",
            "Lek/o0;",
            ">;",
            "Lek/o0;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lgk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/o<",
            "Lek/o0;",
            "Lek/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lgk/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgk/o<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lgk/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lgk/o;Ljava/util/concurrent/Callable;)Lek/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/o<",
            "Ljava/util/concurrent/Callable<",
            "Lek/o0;",
            ">;",
            "Lek/o0;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lek/o0;",
            ">;)",
            "Lek/o0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lck/a;->a(Lgk/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek/o0;

    const-string p1, "Scheduler Callable returned null"

    .line 2
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lek/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lek/o0;",
            ">;)",
            "Lek/o0;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek/o0;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d()Lgk/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgk/o<",
            "Ljava/util/concurrent/Callable<",
            "Lek/o0;",
            ">;",
            "Lek/o0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lck/a;->a:Lgk/o;

    return-object v0
.end method

.method public static e()Lgk/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgk/o<",
            "Lek/o0;",
            "Lek/o0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lck/a;->b:Lgk/o;

    return-object v0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Lek/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lek/o0;",
            ">;)",
            "Lek/o0;"
        }
    .end annotation

    const-string v0, "scheduler == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lck/a;->a:Lgk/o;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lck/a;->c(Ljava/util/concurrent/Callable;)Lek/o0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lck/a;->b(Lgk/o;Ljava/util/concurrent/Callable;)Lek/o0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lek/o0;)Lek/o0;
    .locals 1

    const-string v0, "scheduler == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lck/a;->b:Lgk/o;

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lck/a;->a(Lgk/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek/o0;

    return-object p0
.end method

.method public static h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lck/a;->i(Lgk/o;)V

    .line 2
    invoke-static {v0}, Lck/a;->j(Lgk/o;)V

    return-void
.end method

.method public static i(Lgk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/o<",
            "Ljava/util/concurrent/Callable<",
            "Lek/o0;",
            ">;",
            "Lek/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lck/a;->a:Lgk/o;

    return-void
.end method

.method public static j(Lgk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/o<",
            "Lek/o0;",
            "Lek/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lck/a;->b:Lgk/o;

    return-void
.end method
