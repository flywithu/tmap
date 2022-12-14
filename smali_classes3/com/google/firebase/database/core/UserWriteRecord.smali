.class public final Lcom/google/firebase/database/core/UserWriteRecord;
.super Ljava/lang/Object;
.source "UserWriteRecord.java"


# instance fields
.field private final merge:Lcom/google/firebase/database/core/CompoundWrite;

.field private final overwrite:Lcom/google/firebase/database/snapshot/Node;

.field private final path:Lcom/google/firebase/database/core/Path;

.field private final visible:Z

.field private final writeId:J


# direct methods
.method public constructor <init>(JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->writeId:J

    .line 9
    iput-object p3, p0, Lcom/google/firebase/database/core/UserWriteRecord;->path:Lcom/google/firebase/database/core/Path;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->overwrite:Lcom/google/firebase/database/snapshot/Node;

    .line 11
    iput-object p4, p0, Lcom/google/firebase/database/core/UserWriteRecord;->merge:Lcom/google/firebase/database/core/CompoundWrite;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->visible:Z

    return-void
.end method

.method public constructor <init>(JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->writeId:J

    .line 3
    iput-object p3, p0, Lcom/google/firebase/database/core/UserWriteRecord;->path:Lcom/google/firebase/database/core/Path;

    .line 4
    iput-object p4, p0, Lcom/google/firebase/database/core/UserWriteRecord;->overwrite:Lcom/google/firebase/database/snapshot/Node;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->merge:Lcom/google/firebase/database/core/CompoundWrite;

    .line 6
    iput-boolean p5, p0, Lcom/google/firebase/database/core/UserWriteRecord;->visible:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 1
    const-class v2, Lcom/google/firebase/database/core/UserWriteRecord;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/database/core/UserWriteRecord;

    .line 3
    iget-wide v2, p0, Lcom/google/firebase/database/core/UserWriteRecord;->writeId:J

    iget-wide v4, p1, Lcom/google/firebase/database/core/UserWriteRecord;->writeId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/database/core/UserWriteRecord;->path:Lcom/google/firebase/database/core/Path;

    iget-object v3, p1, Lcom/google/firebase/database/core/UserWriteRecord;->path:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/core/Path;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v2, p0, Lcom/google/firebase/database/core/UserWriteRecord;->visible:Z

    iget-boolean v3, p1, Lcom/google/firebase/database/core/UserWriteRecord;->visible:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/database/core/UserWriteRecord;->overwrite:Lcom/google/firebase/database/snapshot/Node;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/google/firebase/database/core/UserWriteRecord;->overwrite:Lcom/google/firebase/database/snapshot/Node;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/google/firebase/database/core/UserWriteRecord;->overwrite:Lcom/google/firebase/database/snapshot/Node;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    .line 8
    :cond_7
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/database/core/UserWriteRecord;->merge:Lcom/google/firebase/database/core/CompoundWrite;

    iget-object p1, p1, Lcom/google/firebase/database/core/UserWriteRecord;->merge:Lcom/google/firebase/database/core/CompoundWrite;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Lcom/google/firebase/database/core/CompoundWrite;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_a

    :cond_9
    return v1

    :cond_a
    :goto_1
    return v0

    :cond_b
    :goto_2
    return v1
.end method

.method public getMerge()Lcom/google/firebase/database/core/CompoundWrite;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/UserWriteRecord;->merge:Lcom/google/firebase/database/core/CompoundWrite;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t access merge when write is an overwrite!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOverwrite()Lcom/google/firebase/database/snapshot/Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/UserWriteRecord;->overwrite:Lcom/google/firebase/database/snapshot/Node;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t access overwrite when write is a merge!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPath()Lcom/google/firebase/database/core/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/UserWriteRecord;->path:Lcom/google/firebase/database/core/Path;

    return-object v0
.end method

.method public getWriteId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/database/core/UserWriteRecord;->writeId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/database/core/UserWriteRecord;->writeId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->visible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/google/firebase/database/core/UserWriteRecord;->path:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->overwrite:Lcom/google/firebase/database/snapshot/Node;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->merge:Lcom/google/firebase/database/core/CompoundWrite;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/database/core/CompoundWrite;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public isMerge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/UserWriteRecord;->merge:Lcom/google/firebase/database/core/CompoundWrite;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverwrite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/UserWriteRecord;->overwrite:Lcom/google/firebase/database/snapshot/Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/core/UserWriteRecord;->visible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserWriteRecord{id="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->writeId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->path:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->visible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " overwrite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->overwrite:Lcom/google/firebase/database/snapshot/Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " merge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/core/UserWriteRecord;->merge:Lcom/google/firebase/database/core/CompoundWrite;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
