.class public final Lcom/amplifyframework/core/InitializationResult;
.super Ljava/lang/Object;
.source "InitializationResult.java"


# instance fields
.field private final failure:Ljava/lang/Throwable;

.field private final initializationStatus:Lcom/amplifyframework/core/InitializationStatus;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/core/InitializationStatus;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lcom/amplifyframework/core/InitializationStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/core/InitializationResult;->initializationStatus:Lcom/amplifyframework/core/InitializationStatus;

    .line 3
    iput-object p2, p0, Lcom/amplifyframework/core/InitializationResult;->failure:Ljava/lang/Throwable;

    return-void
.end method

.method public static failure(Ljava/lang/Throwable;)Lcom/amplifyframework/core/InitializationResult;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/amplifyframework/core/InitializationResult;

    sget-object v1, Lcom/amplifyframework/core/InitializationStatus;->FAILED:Lcom/amplifyframework/core/InitializationStatus;

    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/core/InitializationResult;-><init>(Lcom/amplifyframework/core/InitializationStatus;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static success()Lcom/amplifyframework/core/InitializationResult;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/core/InitializationResult;

    sget-object v1, Lcom/amplifyframework/core/InitializationStatus;->SUCCEEDED:Lcom/amplifyframework/core/InitializationStatus;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amplifyframework/core/InitializationResult;-><init>(Lcom/amplifyframework/core/InitializationStatus;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public getFailure()Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/core/InitializationResult;->failure:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getInitializationStatus()Lcom/amplifyframework/core/InitializationStatus;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/core/InitializationResult;->initializationStatus:Lcom/amplifyframework/core/InitializationStatus;

    return-object v0
.end method

.method public isFailure()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/core/InitializationStatus;->FAILED:Lcom/amplifyframework/core/InitializationStatus;

    iget-object v1, p0, Lcom/amplifyframework/core/InitializationResult;->initializationStatus:Lcom/amplifyframework/core/InitializationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/amplifyframework/core/InitializationStatus;->SUCCEEDED:Lcom/amplifyframework/core/InitializationStatus;

    iget-object v1, p0, Lcom/amplifyframework/core/InitializationResult;->initializationStatus:Lcom/amplifyframework/core/InitializationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
