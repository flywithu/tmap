.class public final Lcom/nytimes/android/external/cache/LocalCache$b0;
.super Lcom/nytimes/android/external/cache/LocalCache$q;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nytimes/android/external/cache/LocalCache$q<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache$q;-><init>(Ljava/lang/Object;)V

    .line 2
    iput p2, p0, Lcom/nytimes/android/external/cache/LocalCache$b0;->b:I

    return-void
.end method


# virtual methods
.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nytimes/android/external/cache/LocalCache$b0;->b:I

    return v0
.end method
