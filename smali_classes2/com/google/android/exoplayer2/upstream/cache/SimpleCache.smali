.class public final Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/Cache;


# instance fields
.field private final cacheDir:Ljava/io/File;

.field private final evictor:Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

.field private final index:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

.field private initializationException:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

.field private final listeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lockedSpans:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation
.end field

.field private totalSpace:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->totalSpace:J

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->evictor:Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    .line 7
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;-><init>(Ljava/io/File;[B)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    .line 9
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 10
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache$1;

    const-string p3, "SimpleCache.initialize()"

    invoke-direct {p2, p0, p3, p1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache$1;-><init>(Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 12
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->initialize()V

    return-void
.end method

.method public static synthetic access$102(Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;)Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->initializationException:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;)Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->evictor:Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

    return-object p0
.end method

.method private addSpan(Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->add(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->addSpan(Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;)V

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->totalSpace:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->length:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->totalSpace:J

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->notifySpanAdded(Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;)V

    return-void
.end method

.method private getSpan(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;->createOpenHole(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->getSpan(J)Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object p1

    .line 4
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->isCached:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->removeStaleSpansAndCachedContents()V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private initialize()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->load()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cached_content_index.exi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    .line 8
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;->createCacheEntry(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;)Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 9
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->addSpan(Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->removeEmpty()V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->store()V

    return-void
.end method

.method private notifySpanAdded(Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

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

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;

    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;->onSpanAdded(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->evictor:Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;->onSpanAdded(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    return-void
.end method

.method private notifySpanRemoved(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

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

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;

    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;->onSpanRemoved(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->evictor:Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;->onSpanRemoved(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    return-void
.end method

.method private notifySpanTouched(Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

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

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;

    invoke-interface {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;->onSpanTouched(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->evictor:Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;->onSpanTouched(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    return-void
.end method

.method private removeSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->removeSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->totalSpace:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->length:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->totalSpace:J

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->removeEmpty(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->store()V

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->notifySpanRemoved(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private removeStaleSpansAndCachedContents()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->getAll()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->getSpans()Ljava/util/TreeSet;

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

    check-cast v3, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 4
    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->removeSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;Z)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->removeEmpty()V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->store()V

    return-void
.end method


# virtual methods
.method public declared-synchronized addListener(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

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

.method public declared-synchronized commitFile(Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;->createCacheEntry(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;)Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :try_start_2
    iget-object p1, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->getContentLength(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    .line 11
    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->position:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->length:J

    add-long/2addr v3, v5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 12
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->addSpan(Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->store()V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
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
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->totalSpace:J
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
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->getCachedBytes(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    neg-long p1, p4

    :goto_0
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->getSpans()Ljava/util/TreeSet;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getContentLength(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->getContentLength(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

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
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->getKeys()Ljava/util/Set;

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

.method public declared-synchronized isCached(Ljava/lang/String;JJ)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->getCachedBytes(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, p4

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized releaseHoleSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public declared-synchronized removeListener(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->listeners:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->removeSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setContentLength(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->setContentLength(Ljava/lang/String;J)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->store()V
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

.method public declared-synchronized startFile(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->removeStaleSpansAndCachedContents()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->evictor:Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;->onStartFile(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->cacheDir:Ljava/io/File;

    iget-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->assignIdForKey(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide v3, p2

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;->getCacheFile(Ljava/io/File;IJJ)Ljava/io/File;

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

.method public bridge synthetic startReadWrite(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->startReadWrite(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized startReadWrite(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->initializationException:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->getSpan(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object p2

    .line 4
    iget-boolean p3, p2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->isCached:Z

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->index:Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CachedContent;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/CachedContent;->touch(Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;)Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;

    move-result-object p1

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->notifySpanTouched(Lcom/google/android/exoplayer2/upstream/cache/SimpleCacheSpan;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object p1

    .line 8
    :cond_0
    :try_start_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 9
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->lockedSpans:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-object p2

    :cond_1
    const/4 p1, 0x0

    .line 11
    monitor-exit p0

    return-object p1

    .line 12
    :cond_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
