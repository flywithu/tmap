.class final Lcom/google/api/client/util/DataMap$EntryIterator;
.super Ljava/lang/Object;
.source "DataMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/DataMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private currentFieldInfo:Lcom/google/api/client/util/FieldInfo;

.field private isComputed:Z

.field private isRemoved:Z

.field private nextFieldInfo:Lcom/google/api/client/util/FieldInfo;

.field private nextFieldValue:Ljava/lang/Object;

.field private nextKeyIndex:I

.field public final synthetic this$0:Lcom/google/api/client/util/DataMap;


# direct methods
.method public constructor <init>(Lcom/google/api/client/util/DataMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->this$0:Lcom/google/api/client/util/DataMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextKeyIndex:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->isComputed:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->isComputed:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextFieldValue:Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextFieldValue:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextKeyIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextKeyIndex:I

    iget-object v2, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->this$0:Lcom/google/api/client/util/DataMap;

    iget-object v2, v2, Lcom/google/api/client/util/DataMap;->classInfo:Lcom/google/api/client/util/ClassInfo;

    iget-object v2, v2, Lcom/google/api/client/util/ClassInfo;->names:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->this$0:Lcom/google/api/client/util/DataMap;

    iget-object v0, v0, Lcom/google/api/client/util/DataMap;->classInfo:Lcom/google/api/client/util/ClassInfo;

    iget-object v2, v0, Lcom/google/api/client/util/ClassInfo;->names:Ljava/util/List;

    iget v3, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextKeyIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextFieldInfo:Lcom/google/api/client/util/FieldInfo;

    .line 6
    iget-object v2, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->this$0:Lcom/google/api/client/util/DataMap;

    iget-object v2, v2, Lcom/google/api/client/util/DataMap;->object:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/api/client/util/FieldInfo;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextFieldValue:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextFieldValue:Ljava/lang/Object;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/util/DataMap$EntryIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/api/client/util/DataMap$EntryIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextFieldInfo:Lcom/google/api/client/util/FieldInfo;

    iput-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->currentFieldInfo:Lcom/google/api/client/util/FieldInfo;

    .line 4
    iget-object v1, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextFieldValue:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->isComputed:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->isRemoved:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextFieldInfo:Lcom/google/api/client/util/FieldInfo;

    .line 8
    iput-object v2, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->nextFieldValue:Ljava/lang/Object;

    .line 9
    new-instance v2, Lcom/google/api/client/util/DataMap$Entry;

    iget-object v3, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->this$0:Lcom/google/api/client/util/DataMap;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/api/client/util/DataMap$Entry;-><init>(Lcom/google/api/client/util/DataMap;Lcom/google/api/client/util/FieldInfo;Ljava/lang/Object;)V

    return-object v2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->currentFieldInfo:Lcom/google/api/client/util/FieldInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->isRemoved:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkState(Z)V

    .line 2
    iput-boolean v1, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->isRemoved:Z

    .line 3
    iget-object v0, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->currentFieldInfo:Lcom/google/api/client/util/FieldInfo;

    iget-object v1, p0, Lcom/google/api/client/util/DataMap$EntryIterator;->this$0:Lcom/google/api/client/util/DataMap;

    iget-object v1, v1, Lcom/google/api/client/util/DataMap;->object:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/FieldInfo;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
