.class Lcom/google/firebase/database/core/CompoundWrite$2;
.super Ljava/lang/Object;
.source "CompoundWrite.java"

# interfaces
.implements Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/CompoundWrite;->getValue(Z)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor<",
        "Lcom/google/firebase/database/snapshot/Node;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/database/core/CompoundWrite;

.field public final synthetic val$exportFormat:Z

.field public final synthetic val$writes:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/CompoundWrite;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/CompoundWrite$2;->this$0:Lcom/google/firebase/database/core/CompoundWrite;

    iput-object p2, p0, Lcom/google/firebase/database/core/CompoundWrite$2;->val$writes:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/google/firebase/database/core/CompoundWrite$2;->val$exportFormat:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNodeValue(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/firebase/database/snapshot/Node;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/database/core/CompoundWrite$2;->onNodeValue(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public onNodeValue(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 2
    iget-object p3, p0, Lcom/google/firebase/database/core/CompoundWrite$2;->val$writes:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->wireFormat()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/firebase/database/core/CompoundWrite$2;->val$exportFormat:Z

    invoke-interface {p2, v0}, Lcom/google/firebase/database/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
