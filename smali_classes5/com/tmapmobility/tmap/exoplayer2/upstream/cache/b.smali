.class public final Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;


# static fields
.field public static final m:Ljava/lang/String; = "SimpleCache"

.field public static final n:I = 0xa

.field public static final o:Ljava/lang/String; = ".uid"

.field public static final p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/a;

.field public final d:Ldh/h;

.field public final e:Ldh/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Random;

.field public final h:Z

.field public i:J

.field public j:J

.field public k:Z

.field public l:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->p:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;-><init>(Ljava/io/File;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/a;[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/a;Lcom/tmapmobility/tmap/exoplayer2/database/b;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;-><init>(Ljava/io/File;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/a;Lcom/tmapmobility/tmap/exoplayer2/database/b;[BZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/a;Lcom/tmapmobility/tmap/exoplayer2/database/b;[BZZ)V
    .locals 7
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/database/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    new-instance v6, Ldh/h;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ldh/h;-><init>(Lcom/tmapmobility/tmap/exoplayer2/database/b;Ljava/io/File;[BZZ)V

    if-eqz p3, :cond_0

    if-nez p6, :cond_0

    .line 6
    new-instance p4, Ldh/b;

    invoke-direct {p4, p3}, Ldh/b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/database/b;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1, p2, v6, p4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;-><init>(Ljava/io/File;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/a;Ldh/h;Ldh/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/a;Ldh/h;Ldh/b;)V
    .locals 1
    .param p4    # Ldh/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->x(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->b:Ljava/io/File;

    .line 11
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/a;

    .line 12
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->d:Ldh/h;

    .line 13
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->e:Ldh/b;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->f:Ljava/util/HashMap;

    .line 15
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->g:Ljava/util/Random;

    .line 16
    invoke-interface {p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->h:Z

    const-wide/16 p1, -0x1

    .line 17
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->i:J

    .line 18
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 19
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b$a;

    const-string p3, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p2, p0, p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 20
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 21
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/File;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/a;[B)V
    .locals 1
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;-><init>(Ljava/io/File;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/a;[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/a;[BZ)V
    .locals 7
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;-><init>(Ljava/io/File;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/a;Lcom/tmapmobility/tmap/exoplayer2/database/b;[BZZ)V

    return-void
.end method

.method public static B(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized F(Ljava/io/File;)V
    .locals 2

    const-class v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->p:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic l(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->t()V

    return-void
.end method

.method public static synthetic m(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;)Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/a;

    return-object p0
.end method

.method public static p(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create cache directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleCache"

    .line 3
    invoke-static {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    .line 3
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/File;

    const-string v4, ".uid"

    invoke-static {v2, v4}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    .line 6
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create UID file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Ljava/io/File;Lcom/tmapmobility/tmap/exoplayer2/database/b;)V
    .locals 6
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/database/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "Failed to delete file metadata: "

    const-string v1, "SimpleCache"

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->w([Ljava/io/File;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 5
    :try_start_0
    invoke-static {p1, v2, v3}, Ldh/b;->a(Lcom/tmapmobility/tmap/exoplayer2/database/b;J)V
    :try_end_0
    .catch Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    :try_start_1
    invoke-static {p1, v2, v3}, Ldh/h;->g(Lcom/tmapmobility/tmap/exoplayer2/database/b;J)V
    :try_end_1
    .catch Lcom/tmapmobility/tmap/exoplayer2/database/DatabaseIOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 8
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->l1(Ljava/io/File;)V

    return-void
.end method

.method public static declared-synchronized u(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->p:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static w([Ljava/io/File;)J
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".uid"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    :try_start_0
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->B(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 5
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Malformed UID file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SimpleCache"

    invoke-static {v4, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static declared-synchronized x(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->p:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final A(Ldh/p;Ldh/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->f:Ljava/util/HashMap;

    iget-object v1, p1, Ldh/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$a;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;Ldh/e;Ldh/e;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$a;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;Ldh/e;Ldh/e;)V

    return-void
.end method

.method public final C(Ldh/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->d:Ldh/h;

    iget-object v1, p1, Ldh/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldh/h;->h(Ljava/lang/String;)Ldh/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Ldh/g;->k(Ldh/e;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->j:J

    iget-wide v3, p1, Ldh/e;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->j:J

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->e:Ldh/b;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p1, Ldh/e;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->e:Ldh/b;

    invoke-virtual {v2, v1}, Ldh/b;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Failed to remove file index entry for: "

    const-string v3, "SimpleCache"

    .line 7
    invoke-static {v2, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->d:Ldh/h;

    iget-object v0, v0, Ldh/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldh/h;->r(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->z(Ldh/e;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->d:Ldh/h;

    invoke-virtual {v1}, Ldh/h;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh/g;

    .line 3
    invoke-virtual {v2}, Ldh/g;->f()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldh/e;

    .line 4
    iget-object v4, v3, Ldh/e;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Ldh/e;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh/e;

    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->C(Ldh/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final E(Ljava/lang/String;Ldh/p;)Ldh/p;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->h:Z

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-object v0, p2, Ldh/e;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-wide v3, p2, Ldh/e;->c:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->e:Ldh/b;

    if-eqz v1, :cond_1

    move-wide v5, v7

    .line 6
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Ldh/b;->i(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "SimpleCache"

    const-string v2, "Failed to update index with new touch timestamp."

    .line 7
    invoke-static {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->d:Ldh/h;

    .line 9
    invoke-virtual {v1, p1}, Ldh/h;->h(Ljava/lang/String;)Ldh/g;

    move-result-object p1

    invoke-virtual {p1, p2, v7, v8, v0}, Ldh/g;->l(Ldh/p;JZ)Ldh/p;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->A(Ldh/p;Ldh/e;)V

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ldh/i;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->d:Ldh/h;

    invoke-virtual {v0, p1}, Ldh/h;->k(Ljava/lang/String;)Ldh/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;JJ)Ldh/e;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->o()V

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->s(Ljava/lang/String;JJ)Ldh/p;

    move-result-object p4

    .line 4
    iget-boolean p5, p4, Ldh/e;->d:Z

    if-eqz p5, :cond_1

    .line 5
    invoke-virtual {p0, p1, p4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->E(Ljava/lang/String;Ldh/p;)Ldh/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 6
    :cond_1
    :try_start_1
    iget-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->d:Ldh/h;

    invoke-virtual {p5, p1}, Ldh/h;->o(Ljava/lang/String;)Ldh/g;

    move-result-object p1

    .line 7
    iget-wide v0, p4, Ldh/e;->c:J

    invoke-virtual {p1, p2, p3, v0, v1}, Ldh/g;->j(JJ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 8
    monitor-exit p0

    return-object p4

    :cond_2
    const/4 p1, 0x0

    .line 9
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;JJ)J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    const-wide p4, 0x7fffffffffffffffL

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->d:Ldh/h;

    invoke-virtual {v0, p1}, Ldh/h;->h(Ljava/lang/String;)Ldh/g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Ldh/g;->c(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    neg-long p1, p4

    :goto_1
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$a;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$a;",
            ")",
            "Ljava/util/NavigableSet<",
            "Ldh/e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/String;Ldh/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->o()V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->d:Ldh/h;

    invoke-virtual {v0, p1, p2}, Ldh/h;->e(Ljava/lang/String;Ldh/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->d:Ldh/h;

    invoke-virtual {p1}, Ldh/h;->u()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Ldh/e;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->d:Ldh/h;

    iget-object v1, p1, Ldh/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldh/h;->h(Ljava/lang/String;)Ldh/g;

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/g;

    .line 3
    iget-wide v1, p1, Ldh/e;->b:J

    invoke-virtual {v0, v1, v2}, Ldh/g;->m(J)V

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->d:Ldh/h;

    iget-object v0, v0, Ldh/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldh/h;->r(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCacheSpace()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCachedBytes(Ljava/lang/String;JJ)J
    .locals 15

    monitor-enter p0

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    add-long v3, p2, p4

    :goto_0
    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-gez v0, :cond_1

    move-wide v9, v1

    goto :goto_1

    :cond_1
    move-wide v9, v3

    :goto_1
    move-wide/from16 v11, p2

    move-wide v13, v7

    :goto_2
    cmp-long v0, v11, v9

    if-gez v0, :cond_3

    sub-long v5, v9, v11

    move-object v1, p0

    move-object/from16 v2, p1

    move-wide v3, v11

    .line 1
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->c(Ljava/lang/String;JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, v7

    if-lez v2, :cond_2

    add-long/2addr v13, v0

    goto :goto_3

    :cond_2
    neg-long v0, v0

    :goto_3
    add-long/2addr v11, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0

    throw v1

    .line 2
    :cond_3
    monitor-exit p0

    return-wide v13
.end method

.method public declared-synchronized getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Ldh/e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->d:Ldh/h;

    invoke-virtual {v0, p1}, Ldh/h;->h(Ljava/lang/String;)Ldh/g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ldh/g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p1}, Ldh/g;->f()Ljava/util/TreeSet;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->d:Ldh/h;

    invoke-virtual {v1}, Ldh/h;->m()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUid()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(Ljava/lang/String;JJ)Ldh/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->o()V

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p5}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->b(Ljava/lang/String;JJ)Ldh/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Ljava/io/File;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 3
    monitor-exit p0

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-nez v0, :cond_2

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->d:Ldh/h;

    .line 7
    invoke-static {p1, p2, p3, v0}, Ldh/p;->f(Ljava/io/File;JLdh/h;)Ldh/p;

    move-result-object p2

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldh/p;

    .line 8
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->d:Ldh/h;

    iget-object v0, p2, Ldh/e;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ldh/h;->h(Ljava/lang/String;)Ldh/g;

    move-result-object p3

    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldh/g;

    .line 9
    iget-wide v3, p2, Ldh/e;->b:J

    iget-wide v5, p2, Ldh/e;->c:J

    invoke-virtual {p3, v3, v4, v5, v6}, Ldh/g;->h(JJ)Z

    move-result v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 10
    invoke-virtual {p3}, Ldh/g;->d()Ldh/k;

    move-result-object p3

    invoke-static {p3}, Ldh/i;->d(Ldh/i;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    if-eqz p3, :cond_4

    .line 11
    iget-wide v5, p2, Ldh/e;->b:J

    iget-wide v7, p2, Ldh/e;->c:J

    add-long/2addr v5, v7

    cmp-long p3, v5, v3

    if-gtz p3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 12
    :cond_4
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->e:Ldh/b;

    if-eqz p3, :cond_5

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->e:Ldh/b;

    iget-wide v2, p2, Ldh/e;->c:J

    iget-wide v4, p2, Ldh/e;->f:J

    invoke-virtual/range {v0 .. v5}, Ldh/b;->i(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    :try_start_4
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 16
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->n(Ldh/p;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :try_start_5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->d:Ldh/h;

    invoke-virtual {p1}, Ldh/h;->u()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 20
    :try_start_7
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isCached(Ljava/lang/String;JJ)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->d:Ldh/h;

    invoke-virtual {v0, p1}, Ldh/h;->h(Ljava/lang/String;)Ldh/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Ldh/g;->c(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, p4

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/e;

    .line 3
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->C(Ldh/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(Ldh/e;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->C(Ldh/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(Ldh/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->d:Ldh/h;

    iget-object v1, p1, Ldh/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldh/h;->o(Ljava/lang/String;)Ldh/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldh/g;->a(Ldh/p;)V

    .line 2
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->j:J

    iget-wide v2, p1, Ldh/e;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->j:J

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->y(Ldh/p;)V

    return-void
.end method

.method public declared-synchronized o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->l:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    .line 5
    :try_start_2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->d:Ldh/h;

    invoke-virtual {v1}, Ldh/h;->u()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->b:Ljava/io/File;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->F(Ljava/io/File;)V

    .line 7
    :goto_0
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "SimpleCache"

    const-string v3, "Storing index file failed"

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    :try_start_5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->b:Ljava/io/File;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->F(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 10
    :goto_1
    monitor-exit p0

    return-void

    .line 11
    :goto_2
    :try_start_6
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->b:Ljava/io/File;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->F(Ljava/io/File;)V

    .line 12
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->k:Z

    .line 13
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s(Ljava/lang/String;JJ)Ldh/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->d:Ldh/h;

    invoke-virtual {v0, p1}, Ldh/h;->h(Ljava/lang/String;)Ldh/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Ldh/p;->g(Ljava/lang/String;JJ)Ldh/p;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3, p4, p5}, Ldh/g;->e(JJ)Ldh/p;

    move-result-object p1

    .line 4
    iget-boolean v1, p1, Ldh/e;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Ldh/e;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, p1, Ldh/e;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->D()V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public declared-synchronized startFile(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->o()V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->d:Ldh/h;

    invoke-virtual {v0, p1}, Ldh/h;->h(Ljava/lang/String;)Ldh/g;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p2, p3, p4, p5}, Ldh/g;->h(JJ)Z

    move-result v1

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->b:Ljava/io/File;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->p(Ljava/io/File;)V

    .line 8
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->D()V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/a;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/a;->d(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V

    .line 10
    new-instance v2, Ljava/io/File;

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->b:Ljava/io/File;

    iget-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->g:Ljava/util/Random;

    const/16 p5, 0xa

    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v2, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->p(Ljava/io/File;)V

    .line 13
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 14
    iget v3, v0, Ldh/g;->a:I

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Ldh/p;->i(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->p(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->l:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;

    return-void

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "SimpleCache"

    if-nez v0, :cond_1

    const-string v0, "Failed to list cache directory files: "

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->b:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->l:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;

    return-void

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->w([Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->i:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->b:Ljava/io/File;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->q(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->i:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "Failed to create cache UID: "

    .line 10
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->l:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;

    return-void

    .line 13
    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->d:Ldh/h;

    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->i:J

    invoke-virtual {v2, v3, v4}, Ldh/h;->p(J)V

    .line 14
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->e:Ldh/b;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 15
    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->i:J

    invoke-virtual {v2, v4, v5}, Ldh/b;->f(J)V

    .line 16
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->e:Ldh/b;

    invoke-virtual {v2}, Ldh/b;->c()Ljava/util/Map;

    move-result-object v2

    .line 17
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->b:Ljava/io/File;

    invoke-virtual {p0, v4, v3, v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->v(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 18
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->e:Ldh/b;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldh/b;->h(Ljava/util/Set;)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->b:Ljava/io/File;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->v(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->d:Ldh/h;

    invoke-virtual {v0}, Ldh/h;->t()V

    .line 21
    :try_start_3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->d:Ldh/h;

    invoke-virtual {v0}, Ldh/h;->u()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v2, "Storing index file failed"

    .line 22
    invoke-static {v1, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :catch_3
    move-exception v0

    const-string v2, "Failed to initialize cache indices: "

    .line 23
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->b:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v1, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->l:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$CacheException;

    return-void
.end method

.method public final v(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 9
    .param p3    # [Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldh/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_8

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_7

    aget-object v8, p3, v1

    .line 3
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const/16 v3, 0x2e

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v8, v0, v2, p4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->v(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-static {v2}, Ldh/h;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ".uid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p4, :cond_3

    .line 7
    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh/a;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 8
    iget-wide v3, v2, Ldh/a;->a:J

    .line 9
    iget-wide v5, v2, Ldh/a;->b:J

    .line 10
    :cond_4
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->d:Ldh/h;

    move-object v2, v8

    .line 11
    invoke-static/range {v2 .. v7}, Ldh/p;->e(Ljava/io/File;JJLdh/h;)Ldh/p;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->n(Ldh/p;)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_3
    if-nez p2, :cond_9

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_9
    return-void
.end method

.method public final y(Ldh/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->f:Ljava/util/HashMap;

    iget-object v1, p1, Ldh/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$a;->c(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;Ldh/e;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/a;

    invoke-interface {v0, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$a;->c(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;Ldh/e;)V

    return-void
.end method

.method public final z(Ldh/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->f:Ljava/util/HashMap;

    iget-object v1, p1, Ldh/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$a;->e(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;Ldh/e;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/b;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/a;

    invoke-interface {v0, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache$a;->e(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;Ldh/e;)V

    return-void
.end method
