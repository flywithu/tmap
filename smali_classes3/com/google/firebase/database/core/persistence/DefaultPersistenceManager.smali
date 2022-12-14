.class public Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;
.super Ljava/lang/Object;
.source "DefaultPersistenceManager.java"

# interfaces
.implements Lcom/google/firebase/database/core/persistence/PersistenceManager;


# instance fields
.field private final cachePolicy:Lcom/google/firebase/database/core/persistence/CachePolicy;

.field private final logger:Lcom/google/firebase/database/logging/LogWrapper;

.field private serverCacheUpdatesSinceLastPruneCheck:J

.field private final storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

.field private final trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;Lcom/google/firebase/database/core/persistence/CachePolicy;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/utilities/DefaultClock;

    invoke-direct {v0}, Lcom/google/firebase/database/core/utilities/DefaultClock;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;-><init>(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;Lcom/google/firebase/database/core/persistence/CachePolicy;Lcom/google/firebase/database/core/utilities/Clock;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;Lcom/google/firebase/database/core/persistence/CachePolicy;Lcom/google/firebase/database/core/utilities/Clock;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->serverCacheUpdatesSinceLastPruneCheck:J

    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    const-string v0, "Persistence"

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/core/Context;->getLogger(Ljava/lang/String;)Lcom/google/firebase/database/logging/LogWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 6
    new-instance v0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    invoke-direct {v0, p2, p1, p4}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;-><init>(Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;Lcom/google/firebase/database/logging/LogWrapper;Lcom/google/firebase/database/core/utilities/Clock;)V

    iput-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->cachePolicy:Lcom/google/firebase/database/core/persistence/CachePolicy;

    return-void
.end method

.method private doPruneCheckAfterServerUpdate()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->serverCacheUpdatesSinceLastPruneCheck:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->serverCacheUpdatesSinceLastPruneCheck:J

    .line 2
    iget-object v2, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->cachePolicy:Lcom/google/firebase/database/core/persistence/CachePolicy;

    invoke-interface {v2, v0, v1}, Lcom/google/firebase/database/core/persistence/CachePolicy;->shouldCheckCacheSize(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Reached prune check threshold."

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->serverCacheUpdatesSinceLastPruneCheck:J

    const/4 v0, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v2}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->serverCacheEstimatedSizeInBytes()J

    move-result-wide v2

    .line 7
    iget-object v4, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v4}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    const-string v5, "Cache size: "

    invoke-static {v5, v2, v3}, Lb0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    iget-object v4, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->cachePolicy:Lcom/google/firebase/database/core/persistence/CachePolicy;

    iget-object v5, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    .line 10
    invoke-virtual {v5}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->countOfPrunableQueries()J

    move-result-wide v5

    invoke-interface {v4, v2, v3, v5, v6}, Lcom/google/firebase/database/core/persistence/CachePolicy;->shouldPrune(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    iget-object v3, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->cachePolicy:Lcom/google/firebase/database/core/persistence/CachePolicy;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->pruneOldQueries(Lcom/google/firebase/database/core/persistence/CachePolicy;)Lcom/google/firebase/database/core/persistence/PruneForest;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/database/core/persistence/PruneForest;->prunesAnything()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->pruneCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/persistence/PruneForest;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v2}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->serverCacheEstimatedSizeInBytes()J

    move-result-wide v2

    .line 15
    iget-object v4, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-virtual {v4}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    iget-object v4, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    const-string v5, "Cache size after prune: "

    invoke-static {v5, v2, v3}, Lb0/p0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public applyUserWriteToServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V
    .locals 2

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/database/core/CompoundWrite;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/core/Path;

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/snapshot/Node;

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->applyUserWriteToServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public applyUserWriteToServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->hasActiveDefaultQuery(Lcom/google/firebase/database/core/Path;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->overwriteServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 3
    iget-object p2, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->ensureCompleteTrackedQuery(Lcom/google/firebase/database/core/Path;)V

    :cond_0
    return-void
.end method

.method public loadUserWrites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/UserWriteRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->loadUserWrites()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAllUserWrites()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->removeAllUserWrites()V

    return-void
.end method

.method public removeUserWrite(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->removeUserWrite(J)V

    return-void
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    const-string v1, "Caught Throwable."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/logging/LogWrapper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->endTransaction()V

    .line 8
    throw p1
.end method

.method public saveUserMerge(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->saveUserMerge(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;J)V

    return-void
.end method

.method public saveUserOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->saveUserOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;J)V

    return-void
.end method

.method public serverCache(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/CacheNode;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->isQueryComplete(Lcom/google/firebase/database/core/view/QuerySpec;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->findTrackedQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/persistence/TrackedQuery;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->complete:Z

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    iget-wide v4, v0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->id:J

    invoke-interface {v3, v4, v5}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->loadTrackedQueryKeys(J)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->getKnownCompleteChildren(Lcom/google/firebase/database/core/Path;)Ljava/util/Set;

    move-result-object v0

    move v3, v2

    .line 6
    :goto_1
    iget-object v4, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->serverCache(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 9
    invoke-interface {v4, v5}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lcom/google/firebase/database/snapshot/Node;->updateImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Lcom/google/firebase/database/core/view/CacheNode;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object p1

    invoke-direct {v0, p1, v3, v1}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    return-object v0

    .line 12
    :cond_3
    new-instance v0, Lcom/google/firebase/database/core/view/CacheNode;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object p1

    invoke-direct {v0, p1, v3, v2}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    return-object v0
.end method

.method public setQueryActive(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->setQueryActive(Lcom/google/firebase/database/core/view/QuerySpec;)V

    return-void
.end method

.method public setQueryComplete(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->setQueriesComplete(Lcom/google/firebase/database/core/Path;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->setQueryCompleteIfExists(Lcom/google/firebase/database/core/view/QuerySpec;)V

    :goto_0
    return-void
.end method

.method public setQueryInactive(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->setQueryInactive(Lcom/google/firebase/database/core/view/QuerySpec;)V

    return-void
.end method

.method public setTrackedQueryKeys(Lcom/google/firebase/database/core/view/QuerySpec;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/view/QuerySpec;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "We should only track keys for filtered queries."

    invoke-static {v0, v2}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->findTrackedQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/persistence/TrackedQuery;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->active:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "We only expect tracked keys for currently-active queries."

    invoke-static {v1, v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    iget-wide v1, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->id:J

    invoke-interface {v0, v1, v2, p2}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->saveTrackedQueryKeys(JLjava/util/Set;)V

    return-void
.end method

.method public updateServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->mergeIntoServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->doPruneCheckAfterServerUpdate()V

    return-void
.end method

.method public updateServerCache(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->overwriteServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->mergeIntoServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->setQueryComplete(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->doPruneCheckAfterServerUpdate()V

    return-void
.end method

.method public updateTrackedQueryKeys(Lcom/google/firebase/database/core/view/QuerySpec;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/view/QuerySpec;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "We should only track keys for filtered queries."

    invoke-static {v0, v2}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->findTrackedQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/persistence/TrackedQuery;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->active:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "We only expect tracked keys for currently-active queries."

    invoke-static {v1, v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    iget-wide v1, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->id:J

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->updateTrackedQueryKeys(JLjava/util/Set;Ljava/util/Set;)V

    return-void
.end method
