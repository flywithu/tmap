.class public Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;
.super Ljava/lang/Object;
.source "NoopPersistenceManager.java"

# interfaces
.implements Lcom/google/firebase/database/core/persistence/PersistenceManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "NoopPersistenceManager"


# instance fields
.field private insideTransaction:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->insideTransaction:Z

    return-void
.end method

.method private verifyInsideTransaction()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->insideTransaction:Z

    const-string v1, "Transaction expected to already be in progress."

    invoke-static {v0, v1}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public applyUserWriteToServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->verifyInsideTransaction()V

    return-void
.end method

.method public applyUserWriteToServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->verifyInsideTransaction()V

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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAllUserWrites()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->verifyInsideTransaction()V

    return-void
.end method

.method public removeUserWrite(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->verifyInsideTransaction()V

    return-void
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
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
    iget-boolean v0, p0, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->insideTransaction:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "runInTransaction called when an existing transaction is already in progress."

    invoke-static {v0, v2}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 2
    iput-boolean v1, p0, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->insideTransaction:Z

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->insideTransaction:Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v1, "NoopPersistenceManager"

    const-string v2, "Caught Throwable."

    .line 5
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->insideTransaction:Z

    .line 8
    throw p1
.end method

.method public saveUserMerge(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->verifyInsideTransaction()V

    return-void
.end method

.method public saveUserOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->verifyInsideTransaction()V

    return-void
.end method

.method public serverCache(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/CacheNode;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/view/CacheNode;

    .line 2
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    return-object v0
.end method

.method public setQueryActive(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->verifyInsideTransaction()V

    return-void
.end method

.method public setQueryComplete(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->verifyInsideTransaction()V

    return-void
.end method

.method public setQueryInactive(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->verifyInsideTransaction()V

    return-void
.end method

.method public setTrackedQueryKeys(Lcom/google/firebase/database/core/view/QuerySpec;Ljava/util/Set;)V
    .locals 0
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
    invoke-direct {p0}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->verifyInsideTransaction()V

    return-void
.end method

.method public updateServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->verifyInsideTransaction()V

    return-void
.end method

.method public updateServerCache(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->verifyInsideTransaction()V

    return-void
.end method

.method public updateTrackedQueryKeys(Lcom/google/firebase/database/core/view/QuerySpec;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
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
    invoke-direct {p0}, Lcom/google/firebase/database/core/persistence/NoopPersistenceManager;->verifyInsideTransaction()V

    return-void
.end method
