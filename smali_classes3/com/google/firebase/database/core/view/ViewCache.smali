.class public Lcom/google/firebase/database/core/view/ViewCache;
.super Ljava/lang/Object;
.source "ViewCache.java"


# instance fields
.field private final eventSnap:Lcom/google/firebase/database/core/view/CacheNode;

.field private final serverSnap:Lcom/google/firebase/database/core/view/CacheNode;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/view/CacheNode;Lcom/google/firebase/database/core/view/CacheNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/view/ViewCache;->eventSnap:Lcom/google/firebase/database/core/view/CacheNode;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/view/ViewCache;->serverSnap:Lcom/google/firebase/database/core/view/CacheNode;

    return-void
.end method


# virtual methods
.method public getCompleteEventSnap()Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewCache;->eventSnap:Lcom/google/firebase/database/core/view/CacheNode;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewCache;->eventSnap:Lcom/google/firebase/database/core/view/CacheNode;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCompleteServerSnap()Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewCache;->serverSnap:Lcom/google/firebase/database/core/view/CacheNode;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewCache;->serverSnap:Lcom/google/firebase/database/core/view/CacheNode;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEventCache()Lcom/google/firebase/database/core/view/CacheNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewCache;->eventSnap:Lcom/google/firebase/database/core/view/CacheNode;

    return-object v0
.end method

.method public getServerCache()Lcom/google/firebase/database/core/view/CacheNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewCache;->serverSnap:Lcom/google/firebase/database/core/view/CacheNode;

    return-object v0
.end method

.method public updateEventSnap(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/view/ViewCache;

    new-instance v1, Lcom/google/firebase/database/core/view/CacheNode;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    iget-object p1, p0, Lcom/google/firebase/database/core/view/ViewCache;->serverSnap:Lcom/google/firebase/database/core/view/CacheNode;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/core/view/ViewCache;-><init>(Lcom/google/firebase/database/core/view/CacheNode;Lcom/google/firebase/database/core/view/CacheNode;)V

    return-object v0
.end method

.method public updateServerSnap(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lcom/google/firebase/database/core/view/ViewCache;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/view/ViewCache;

    iget-object v1, p0, Lcom/google/firebase/database/core/view/ViewCache;->eventSnap:Lcom/google/firebase/database/core/view/CacheNode;

    new-instance v2, Lcom/google/firebase/database/core/view/CacheNode;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/core/view/ViewCache;-><init>(Lcom/google/firebase/database/core/view/CacheNode;Lcom/google/firebase/database/core/view/CacheNode;)V

    return-object v0
.end method
