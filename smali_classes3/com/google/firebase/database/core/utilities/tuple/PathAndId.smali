.class public Lcom/google/firebase/database/core/utilities/tuple/PathAndId;
.super Ljava/lang/Object;
.source "PathAndId.java"


# instance fields
.field private id:J

.field private path:Lcom/google/firebase/database/core/Path;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Path;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/utilities/tuple/PathAndId;->path:Lcom/google/firebase/database/core/Path;

    .line 3
    iput-wide p2, p0, Lcom/google/firebase/database/core/utilities/tuple/PathAndId;->id:J

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/database/core/utilities/tuple/PathAndId;->id:J

    return-wide v0
.end method

.method public getPath()Lcom/google/firebase/database/core/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/tuple/PathAndId;->path:Lcom/google/firebase/database/core/Path;

    return-object v0
.end method
