.class public Lcom/google/firebase/database/core/view/CacheNode;
.super Ljava/lang/Object;
.source "CacheNode.java"


# instance fields
.field private final filtered:Z

.field private final fullyInitialized:Z

.field private final indexedNode:Lcom/google/firebase/database/snapshot/IndexedNode;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/view/CacheNode;->indexedNode:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/database/core/view/CacheNode;->fullyInitialized:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/firebase/database/core/view/CacheNode;->filtered:Z

    return-void
.end method


# virtual methods
.method public getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/CacheNode;->indexedNode:Lcom/google/firebase/database/snapshot/IndexedNode;

    return-object v0
.end method

.method public getNode()Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/CacheNode;->indexedNode:Lcom/google/firebase/database/snapshot/IndexedNode;

    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    return-object v0
.end method

.method public isCompleteForChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/database/core/view/CacheNode;->filtered:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/view/CacheNode;->indexedNode:Lcom/google/firebase/database/snapshot/IndexedNode;

    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/database/snapshot/Node;->hasChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isCompleteForPath(Lcom/google/firebase/database/core/Path;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/firebase/database/core/view/CacheNode;->filtered:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/view/CacheNode;->isCompleteForChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    move-result p1

    return p1
.end method

.method public isFiltered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/core/view/CacheNode;->filtered:Z

    return v0
.end method

.method public isFullyInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/core/view/CacheNode;->fullyInitialized:Z

    return v0
.end method
