.class public final Lcom/nytimes/android/external/cache/LocalCache$a;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/nytimes/android/external/cache/LocalCache$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nytimes/android/external/cache/LocalCache$t<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/nytimes/android/external/cache/LocalCache$l;)Lcom/nytimes/android/external/cache/LocalCache$t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/nytimes/android/external/cache/LocalCache$t<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEntry()Lcom/nytimes/android/external/cache/LocalCache$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public notifyNewValue(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public waitForValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
