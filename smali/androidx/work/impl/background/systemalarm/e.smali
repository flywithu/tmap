.class public Landroidx/work/impl/background/systemalarm/e;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ly4/b;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/e$c;,
        Landroidx/work/impl/background/systemalarm/e$b;,
        Landroidx/work/impl/background/systemalarm/e$d;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String; = "ProcessCommand"

.field public static final p:Ljava/lang/String; = "KEY_START_ID"

.field public static final u:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh5/a;

.field public final c:Lg5/s;

.field public final d:Ly4/d;

.field public final e:Ly4/i;

.field public final f:Landroidx/work/impl/background/systemalarm/b;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/content/Intent;

.field public j:Landroidx/work/impl/background/systemalarm/e$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    .line 1
    invoke-static {v0}, Lx4/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/e;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Landroidx/work/impl/background/systemalarm/e;-><init>(Landroid/content/Context;Ly4/d;Ly4/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly4/d;Ly4/i;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly4/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ly4/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "processor",
            "workManager"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->a:Landroid/content/Context;

    .line 4
    new-instance v1, Landroidx/work/impl/background/systemalarm/b;

    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->f:Landroidx/work/impl/background/systemalarm/b;

    .line 5
    new-instance v0, Lg5/s;

    invoke-direct {v0}, Lg5/s;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->c:Lg5/s;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ly4/i;->H(Landroid/content/Context;)Ly4/i;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/e;->e:Ly4/i;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p3}, Ly4/i;->J()Ly4/d;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/e;->d:Ly4/d;

    .line 8
    invoke-virtual {p3}, Ly4/i;->O()Lh5/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->b:Lh5/a;

    .line 9
    invoke-virtual {p2, p0}, Ly4/d;->c(Ly4/b;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->h:Ljava/util/List;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->i:Landroid/content/Intent;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;I)Z
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "intent",
            "startId"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx4/i;->c()Lx4/i;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/e;->k:Ljava/lang/String;

    const-string v2, "Adding command %s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lx4/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/e;->b()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lx4/i;->c()Lx4/i;

    move-result-object p1

    const-string p2, "Unknown command. Ignoring"

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, p2, v0}, Lx4/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v4

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/e;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const-string v0, "KEY_START_ID"

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/e;->h:Ljava/util/List;

    monitor-enter p2

    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v4, v6

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/e;->l()V

    .line 13
    :cond_3
    monitor-exit p2

    return v6

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Lx4/i;->c()Lx4/i;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/e;->k:Ljava/lang/String;

    const-string v2, "Checking if commands are complete."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Lx4/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/e;->b()V

    .line 3
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->h:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e;->i:Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lx4/i;->c()Lx4/i;

    move-result-object v2

    const-string v4, "Removing command %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/e;->i:Landroid/content/Intent;

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v4, v5}, Lx4/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/e;->i:Landroid/content/Intent;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/work/impl/background/systemalarm/e;->i:Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dequeue-d command is not the first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e;->b:Lh5/a;

    invoke-interface {v2}, Lh5/a;->k()Lg5/j;

    move-result-object v2

    .line 10
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/e;->f:Landroidx/work/impl/background/systemalarm/b;

    invoke-virtual {v4}, Landroidx/work/impl/background/systemalarm/b;->o()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/e;->h:Ljava/util/List;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v2}, Lg5/j;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-static {}, Lx4/i;->c()Lx4/i;

    move-result-object v2

    const-string v4, "No more commands & intents."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v4, v3}, Lx4/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 14
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->j:Landroidx/work/impl/background/systemalarm/e$c;

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1}, Landroidx/work/impl/background/systemalarm/e$c;->b()V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/e;->l()V

    .line 18
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Ly4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->d:Ly4/d;

    return-object v0
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/background/systemalarm/e$b;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1, p1, p2}, Landroidx/work/impl/background/systemalarm/b;->c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Lh5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->b:Lh5/a;

    return-object v0
.end method

.method public g()Ly4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->e:Ly4/i;

    return-object v0
.end method

.method public h()Lg5/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->c:Lg5/s;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/e;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->h:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 4
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 5
    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-static {}, Lx4/i;->c()Lx4/i;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/e;->k:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v0, v1, v3, v2}, Lx4/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->d:Ly4/d;

    invoke-virtual {v0, p0}, Ly4/d;->j(Ly4/b;)V

    .line 3
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->c:Lg5/s;

    invoke-virtual {v0}, Lg5/s;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->j:Landroidx/work/impl/background/systemalarm/e$c;

    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/e;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->a:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    .line 3
    invoke-static {v0, v1}, Lg5/o;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 5
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->e:Ly4/i;

    invoke-virtual {v1}, Ly4/i;->O()Lh5/a;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/background/systemalarm/e$a;

    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/e$a;-><init>(Landroidx/work/impl/background/systemalarm/e;)V

    invoke-interface {v1, v2}, Lh5/a;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 7
    throw v1
.end method

.method public m(Landroidx/work/impl/background/systemalarm/e$c;)V
    .locals 3
    .param p1    # Landroidx/work/impl/background/systemalarm/e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->j:Landroidx/work/impl/background/systemalarm/e$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lx4/i;->c()Lx4/i;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemalarm/e;->k:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {p1, v0, v2, v1}, Lx4/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->j:Landroidx/work/impl/background/systemalarm/e$c;

    return-void
.end method
