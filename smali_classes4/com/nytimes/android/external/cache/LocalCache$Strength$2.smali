.class final enum Lcom/nytimes/android/external/cache/LocalCache$Strength$2;
.super Lcom/nytimes/android/external/cache/LocalCache$Strength;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/LocalCache$Strength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/nytimes/android/external/cache/LocalCache$Strength;-><init>(Ljava/lang/String;ILcom/nytimes/android/external/cache/LocalCache$a;)V

    return-void
.end method


# virtual methods
.method public defaultEquivalence()Lcom/nytimes/android/external/cache/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/nytimes/android/external/cache/Equivalence;->identity()Lcom/nytimes/android/external/cache/Equivalence;

    move-result-object v0

    return-object v0
.end method

.method public referenceValue(Lcom/nytimes/android/external/cache/LocalCache$Segment;Lcom/nytimes/android/external/cache/LocalCache$l;Ljava/lang/Object;I)Lcom/nytimes/android/external/cache/LocalCache$t;
    .locals 1
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache$Segment;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nytimes/android/external/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;TV;I)",
            "Lcom/nytimes/android/external/cache/LocalCache$t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 1
    new-instance p4, Lcom/nytimes/android/external/cache/LocalCache$m;

    iget-object p1, p1, Lcom/nytimes/android/external/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p4, p1, p3, p2}, Lcom/nytimes/android/external/cache/LocalCache$m;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/nytimes/android/external/cache/LocalCache$l;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/nytimes/android/external/cache/LocalCache$a0;

    iget-object p1, p1, Lcom/nytimes/android/external/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/nytimes/android/external/cache/LocalCache$a0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/nytimes/android/external/cache/LocalCache$l;I)V

    move-object p4, v0

    :goto_0
    return-object p4
.end method
