.class Lcom/google/firebase/database/core/SparseSnapshotTree$1;
.super Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;
.source "SparseSnapshotTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/SparseSnapshotTree;->forget(Lcom/google/firebase/database/core/Path;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/database/core/SparseSnapshotTree;

.field public final synthetic val$path:Lcom/google/firebase/database/core/Path;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SparseSnapshotTree;Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/SparseSnapshotTree$1;->this$0:Lcom/google/firebase/database/core/SparseSnapshotTree;

    iput-object p2, p0, Lcom/google/firebase/database/core/SparseSnapshotTree$1;->val$path:Lcom/google/firebase/database/core/Path;

    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public visitChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/SparseSnapshotTree$1;->this$0:Lcom/google/firebase/database/core/SparseSnapshotTree;

    iget-object v1, p0, Lcom/google/firebase/database/core/SparseSnapshotTree$1;->val$path:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/core/SparseSnapshotTree;->remember(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    return-void
.end method
