.class public final Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$g;,
        Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$d;,
        Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;,
        Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$RetryActionType;,
        Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$f;,
        Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$b;,
        Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$e;,
        Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "ExoPlayer:Loader:"

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

.field public static final j:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

.field public static final k:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

.field public static final l:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$d<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-static {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->g(ZJ)Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->g(ZJ)Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->j:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;-><init>(IJLcom/tmapmobility/tmap/exoplayer2/upstream/Loader$a;)V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->k:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;-><init>(IJLcom/tmapmobility/tmap/exoplayer2/upstream/Loader$a;)V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->l:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExoPlayer:Loader:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a1(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;)Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$d;

    return-object p0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$d;)Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$d;

    return-object p1
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static g(ZJ)Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;-><init>(IJLcom/tmapmobility/tmap/exoplayer2/upstream/Loader$a;)V

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$d;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$d;->a(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->k(Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$f;)V

    return-void
.end method

.method public k(Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$f;)V
    .locals 2
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$d;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$g;

    invoke-direct {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$g;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public l(Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$e;Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$b;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$e;",
            ">(TT;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$b<",
            "TT;>;I)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$d;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$e;Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$b;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$d;->f(J)V

    return-wide v9
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->maybeThrowError(I)V

    return-void
.end method

.method public maybeThrowError(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$d;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 4
    iget p1, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$d;->a:I

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$d;->e(I)V

    :cond_1
    return-void

    .line 6
    :cond_2
    throw v0
.end method
