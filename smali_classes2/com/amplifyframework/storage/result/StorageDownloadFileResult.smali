.class public final Lcom/amplifyframework/storage/result/StorageDownloadFileResult;
.super Ljava/lang/Object;
.source "StorageDownloadFileResult.java"


# instance fields
.field private final file:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/storage/result/StorageDownloadFileResult;->file:Ljava/io/File;

    return-void
.end method

.method public static fromFile(Ljava/io/File;)Lcom/amplifyframework/storage/result/StorageDownloadFileResult;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/storage/result/StorageDownloadFileResult;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, p0}, Lcom/amplifyframework/storage/result/StorageDownloadFileResult;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/storage/result/StorageDownloadFileResult;->file:Ljava/io/File;

    return-object v0
.end method
