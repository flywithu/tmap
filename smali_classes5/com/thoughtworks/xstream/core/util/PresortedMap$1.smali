.class Lcom/thoughtworks/xstream/core/util/PresortedMap$1;
.super Ljava/lang/Object;
.source "PresortedMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thoughtworks/xstream/core/util/PresortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thoughtworks/xstream/core/util/PresortedMap;

.field public final synthetic val$key:Ljava/lang/Object;

.field public final synthetic val$value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/core/util/PresortedMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$1;->this$0:Lcom/thoughtworks/xstream/core/util/PresortedMap;

    iput-object p2, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$1;->val$key:Ljava/lang/Object;

    iput-object p3, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$1;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$1;->val$key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/PresortedMap$1;->val$value:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
