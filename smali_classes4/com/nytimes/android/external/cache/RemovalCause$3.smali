.class final enum Lcom/nytimes/android/external/cache/RemovalCause$3;
.super Lcom/nytimes/android/external/cache/RemovalCause;
.source "RemovalCause.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/RemovalCause;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/nytimes/android/external/cache/RemovalCause;-><init>(Ljava/lang/String;ILcom/nytimes/android/external/cache/RemovalCause$1;)V

    return-void
.end method


# virtual methods
.method public wasEvicted()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
