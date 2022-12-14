.class public final Lcom/google/firebase/database/core/view/QuerySpec;
.super Ljava/lang/Object;
.source "QuerySpec.java"


# instance fields
.field private final params:Lcom/google/firebase/database/core/view/QueryParams;

.field private final path:Lcom/google/firebase/database/core/Path;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/view/QuerySpec;->path:Lcom/google/firebase/database/core/Path;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/view/QuerySpec;->params:Lcom/google/firebase/database/core/view/QueryParams;

    return-void
.end method

.method public static defaultQueryAtPath(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/view/QuerySpec;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/view/QuerySpec;

    sget-object v1, Lcom/google/firebase/database/core/view/QueryParams;->DEFAULT_PARAMS:Lcom/google/firebase/database/core/view/QueryParams;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/database/core/view/QuerySpec;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;)V

    return-object v0
.end method

.method public static fromPathAndQueryObject(Lcom/google/firebase/database/core/Path;Ljava/util/Map;)Lcom/google/firebase/database/core/view/QuerySpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/database/core/view/QuerySpec;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/database/core/view/QueryParams;->fromQueryObject(Ljava/util/Map;)Lcom/google/firebase/database/core/view/QueryParams;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/core/view/QuerySpec;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/QueryParams;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QuerySpec;->path:Lcom/google/firebase/database/core/Path;

    iget-object v3, p1, Lcom/google/firebase/database/core/view/QuerySpec;->path:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/core/Path;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/database/core/view/QuerySpec;->params:Lcom/google/firebase/database/core/view/QueryParams;

    iget-object p1, p1, Lcom/google/firebase/database/core/view/QuerySpec;->params:Lcom/google/firebase/database/core/view/QueryParams;

    invoke-virtual {v2, p1}, Lcom/google/firebase/database/core/view/QueryParams;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getIndex()Lcom/google/firebase/database/snapshot/Index;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QuerySpec;->params:Lcom/google/firebase/database/core/view/QueryParams;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QueryParams;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lcom/google/firebase/database/core/view/QueryParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QuerySpec;->params:Lcom/google/firebase/database/core/view/QueryParams;

    return-object v0
.end method

.method public getPath()Lcom/google/firebase/database/core/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QuerySpec;->path:Lcom/google/firebase/database/core/Path;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QuerySpec;->path:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/firebase/database/core/view/QuerySpec;->params:Lcom/google/firebase/database/core/view/QueryParams;

    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QueryParams;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isDefault()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QuerySpec;->params:Lcom/google/firebase/database/core/view/QueryParams;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QueryParams;->isDefault()Z

    move-result v0

    return v0
.end method

.method public loadsAllData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/QuerySpec;->params:Lcom/google/firebase/database/core/view/QueryParams;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QueryParams;->loadsAllData()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/core/view/QuerySpec;->path:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/core/view/QuerySpec;->params:Lcom/google/firebase/database/core/view/QueryParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
