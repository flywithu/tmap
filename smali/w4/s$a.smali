.class public final Lw4/s$a;
.super Ljava/lang/Object;
.source "SplitController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lw4/s$a;",
        "",
        "Lw4/s;",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "staticRuleResourceId",
        "Lkotlin/d1;",
        "b",
        "globalInstance",
        "Lw4/s;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "globalLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "",
        "sDebug",
        "Z",
        "<init>",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lw4/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lw4/s;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lw4/s;->a()Lw4/s;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lw4/s;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-static {}, Lw4/s;->a()Lw4/s;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lw4/s;->c:Lw4/s$a;

    new-instance v1, Lw4/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lw4/s;-><init>(Lkotlin/jvm/internal/u;)V

    invoke-static {v1}, Lw4/s;->c(Lw4/s;)V

    .line 5
    :cond_0
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lw4/s;->a()Lw4/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw4/x;

    invoke-direct {v0}, Lw4/x;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lw4/x;->g(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lw4/s$a;->a()Lw4/s;

    move-result-object p2

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/k1;->k()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-static {p2, p1}, Lw4/s;->d(Lw4/s;Ljava/util/Set;)V

    return-void
.end method
