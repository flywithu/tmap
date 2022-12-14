.class Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;
.super Ljava/lang/Object;
.source "ViewProcessor.java"

# interfaces
.implements Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/core/view/ViewProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriteTreeCompleteChildSource"
.end annotation


# instance fields
.field private final optCompleteServerCache:Lcom/google/firebase/database/snapshot/Node;

.field private final viewCache:Lcom/google/firebase/database/core/view/ViewCache;

.field private final writes:Lcom/google/firebase/database/core/WriteTreeRef;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/ViewCache;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->writes:Lcom/google/firebase/database/core/WriteTreeRef;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->viewCache:Lcom/google/firebase/database/core/view/ViewCache;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->optCompleteServerCache:Lcom/google/firebase/database/snapshot/Node;

    return-void
.end method


# virtual methods
.method public getChildAfterChild(Lcom/google/firebase/database/snapshot/Index;Lcom/google/firebase/database/snapshot/NamedNode;Z)Lcom/google/firebase/database/snapshot/NamedNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->optCompleteServerCache:Lcom/google/firebase/database/snapshot/Node;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->viewCache:Lcom/google/firebase/database/core/view/ViewCache;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/ViewCache;->getCompleteServerSnap()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->writes:Lcom/google/firebase/database/core/WriteTreeRef;

    invoke-virtual {v1, v0, p2, p3, p1}, Lcom/google/firebase/database/core/WriteTreeRef;->calcNextNodeAfterPost(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/NamedNode;ZLcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object p1

    return-object p1
.end method

.method public getCompleteChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->viewCache:Lcom/google/firebase/database/core/view/ViewCache;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/ViewCache;->getEventCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/view/CacheNode;->isCompleteForChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->optCompleteServerCache:Lcom/google/firebase/database/snapshot/Node;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/google/firebase/database/core/view/CacheNode;

    .line 6
    invoke-static {}, Lcom/google/firebase/database/snapshot/KeyIndex;->getInstance()Lcom/google/firebase/database/snapshot/KeyIndex;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->viewCache:Lcom/google/firebase/database/core/view/ViewCache;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/ViewCache;->getServerCache()Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v1

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/core/view/ViewProcessor$WriteTreeCompleteChildSource;->writes:Lcom/google/firebase/database/core/WriteTreeRef;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/core/WriteTreeRef;->calcCompleteChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/view/CacheNode;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object p1

    return-object p1
.end method
