.class public abstract Lcom/amplifyframework/storage/operation/StorageListOperation;
.super Lcom/amplifyframework/core/async/AmplifyOperation;
.source "StorageListOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amplifyframework/core/async/AmplifyOperation<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amplifyframework/core/category/CategoryType;->STORAGE:Lcom/amplifyframework/core/category/CategoryType;

    invoke-direct {p0, v0, p1}, Lcom/amplifyframework/core/async/AmplifyOperation;-><init>(Lcom/amplifyframework/core/category/CategoryType;Ljava/lang/Object;)V

    return-void
.end method
