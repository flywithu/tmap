.class Lcom/google/firebase/database/snapshot/CompoundHash$1;
.super Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;
.source "CompoundHash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/snapshot/CompoundHash;->processNode(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$state:Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/CompoundHash$1;->val$state:Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;

    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public visitChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/CompoundHash$1;->val$state:Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;

    invoke-static {v0, p1}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->access$400(Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;Lcom/google/firebase/database/snapshot/ChildKey;)V

    .line 2
    iget-object p1, p0, Lcom/google/firebase/database/snapshot/CompoundHash$1;->val$state:Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;

    invoke-static {p2, p1}, Lcom/google/firebase/database/snapshot/CompoundHash;->access$500(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)V

    .line 3
    iget-object p1, p0, Lcom/google/firebase/database/snapshot/CompoundHash$1;->val$state:Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;

    invoke-static {p1}, Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;->access$600(Lcom/google/firebase/database/snapshot/CompoundHash$CompoundHashBuilder;)V

    return-void
.end method
