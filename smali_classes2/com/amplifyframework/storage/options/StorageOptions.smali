.class abstract Lcom/amplifyframework/storage/options/StorageOptions;
.super Ljava/lang/Object;
.source "StorageOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/storage/options/StorageOptions$Builder;
    }
.end annotation


# instance fields
.field private final accessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

.field private final targetIdentityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amplifyframework/storage/StorageAccessLevel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/storage/options/StorageOptions;->accessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

    .line 3
    iput-object p2, p0, Lcom/amplifyframework/storage/options/StorageOptions;->targetIdentityId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccessLevel()Lcom/amplifyframework/storage/StorageAccessLevel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/storage/options/StorageOptions;->accessLevel:Lcom/amplifyframework/storage/StorageAccessLevel;

    return-object v0
.end method

.method public final getTargetIdentityId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/storage/options/StorageOptions;->targetIdentityId:Ljava/lang/String;

    return-object v0
.end method
