.class public final Lcom/amplifyframework/core/NoOpAction;
.super Ljava/lang/Object;
.source "NoOpAction.java"

# interfaces
.implements Lcom/amplifyframework/core/Action;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/amplifyframework/core/NoOpAction;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/core/NoOpAction;

    invoke-direct {v0}, Lcom/amplifyframework/core/NoOpAction;-><init>()V

    return-object v0
.end method


# virtual methods
.method public call()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Lcom/amplifyframework/core/NoOpAction;

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcom/amplifyframework/core/NoOpAction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "NoOpAction {}"

    return-object v0
.end method
