.class public final synthetic Lx/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/d0;->a:Ljava/util/List;

    iput-object p2, p0, Lx/d0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lx/d0;->c:Ljava/util/concurrent/Executor;

    iput-wide p4, p0, Lx/d0;->d:J

    iput-boolean p6, p0, Lx/d0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lx/d0;->a:Ljava/util/List;

    iget-object v1, p0, Lx/d0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lx/d0;->c:Ljava/util/concurrent/Executor;

    iget-wide v3, p0, Lx/d0;->d:J

    iget-boolean v5, p0, Lx/d0;->e:Z

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/impl/i;->c(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;JZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method