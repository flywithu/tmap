.class public Lcom/google/firebase/database/core/view/filter/RangedFilter;
.super Ljava/lang/Object;
.source "RangedFilter.java"

# interfaces
.implements Lcom/google/firebase/database/core/view/filter/NodeFilter;


# instance fields
.field private final endPost:Lcom/google/firebase/database/snapshot/NamedNode;

.field private final index:Lcom/google/firebase/database/snapshot/Index;

.field private final indexedFilter:Lcom/google/firebase/database/core/view/filter/IndexedFilter;

.field private final startPost:Lcom/google/firebase/database/snapshot/NamedNode;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/view/QueryParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/database/core/view/filter/IndexedFilter;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/core/view/filter/IndexedFilter;-><init>(Lcom/google/firebase/database/snapshot/Index;)V

    iput-object v0, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->indexedFilter:Lcom/google/firebase/database/core/view/filter/IndexedFilter;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->getStartPost(Lcom/google/firebase/database/core/view/QueryParams;)Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->startPost:Lcom/google/firebase/database/snapshot/NamedNode;

    .line 5
    invoke-static {p1}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->getEndPost(Lcom/google/firebase/database/core/view/QueryParams;)Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->endPost:Lcom/google/firebase/database/snapshot/NamedNode;

    return-void
.end method

.method private static getEndPost(Lcom/google/firebase/database/core/view/QueryParams;)Lcom/google/firebase/database/snapshot/NamedNode;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->getIndexEndName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->getIndexEndValue()Lcom/google/firebase/database/snapshot/Node;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/google/firebase/database/snapshot/Index;->makePost(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/Index;->maxPost()Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object p0

    return-object p0
.end method

.method private static getStartPost(Lcom/google/firebase/database/core/view/QueryParams;)Lcom/google/firebase/database/snapshot/NamedNode;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->getIndexStartName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->getIndexStartValue()Lcom/google/firebase/database/snapshot/Node;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/google/firebase/database/snapshot/Index;->makePost(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/database/snapshot/Index;->minPost()Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public filtersNodes()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getEndPost()Lcom/google/firebase/database/snapshot/NamedNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->endPost:Lcom/google/firebase/database/snapshot/NamedNode;

    return-object v0
.end method

.method public getIndex()Lcom/google/firebase/database/snapshot/Index;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    return-object v0
.end method

.method public getIndexedFilter()Lcom/google/firebase/database/core/view/filter/NodeFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->indexedFilter:Lcom/google/firebase/database/core/view/filter/IndexedFilter;

    return-object v0
.end method

.method public getStartPost()Lcom/google/firebase/database/snapshot/NamedNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->startPost:Lcom/google/firebase/database/snapshot/NamedNode;

    return-object v0
.end method

.method public matches(Lcom/google/firebase/database/snapshot/NamedNode;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->getStartPost()Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->getEndPost()Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateChild(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/database/snapshot/NamedNode;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->matches(Lcom/google/firebase/database/snapshot/NamedNode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object p3

    :cond_0
    move-object v3, p3

    .line 3
    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->indexedFilter:Lcom/google/firebase/database/core/view/filter/IndexedFilter;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/database/core/view/filter/IndexedFilter;->updateChild(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object p1

    return-object p1
.end method

.method public updateFullNode(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    invoke-static {p2, v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object p2

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->NullPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->updatePriority(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->matches(Lcom/google/firebase/database/snapshot/NamedNode;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/snapshot/IndexedNode;->updateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->indexedFilter:Lcom/google/firebase/database/core/view/filter/IndexedFilter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/database/core/view/filter/IndexedFilter;->updateFullNode(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object p1

    return-object p1
.end method

.method public updatePriority(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 0

    return-object p1
.end method
