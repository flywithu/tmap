.class public abstract Lcom/google/android/gms/gcm/Task$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/gcm/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field public extras:Landroid/os/Bundle;

.field public gcmTaskService:Ljava/lang/String;

.field public isPersisted:Z

.field public requiredNetworkState:I

.field public requiresCharging:Z

.field public tag:Ljava/lang/String;

.field public updateCurrent:Z

.field public zzaw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public zzay:Lcom/google/android/gms/gcm/zzl;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task$Builder;->zzaw:Ljava/util/Set;

    .line 3
    sget-object v0, Lcom/google/android/gms/gcm/zzl;->zzaq:Lcom/google/android/gms/gcm/zzl;

    iput-object v0, p0, Lcom/google/android/gms/gcm/Task$Builder;->zzay:Lcom/google/android/gms/gcm/zzl;

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/android/gms/gcm/Task;
.end method

.method public checkConditions()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/Task$Builder;->gcmTaskService:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Must provide an endpoint for this task by calling setService(ComponentName)."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/gcm/Task$Builder;->tag:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzd(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/gcm/Task$Builder;->zzay:Lcom/google/android/gms/gcm/zzl;

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/zzl;->zzi()I

    move-result v2

    if-eq v2, v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2d

    const-string v3, "Must provide a valid RetryPolicy: "

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/gcm/d;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/zzl;->zzj()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/zzl;->zzk()I

    move-result v4

    if-nez v2, :cond_4

    if-ltz v3, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x34

    const-string v2, "InitialBackoffSeconds can\'t be negative: "

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/gcm/d;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    if-ne v2, v1, :cond_6

    const/16 v1, 0xa

    if-lt v3, v1, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RETRY_POLICY_LINEAR must have an initial backoff at least 10 seconds."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-lt v4, v3, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/zzl;->zzk()I

    move-result v0

    const/16 v2, 0x4d

    const-string v3, "MaximumBackoffSeconds must be greater than InitialBackoffSeconds: "

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/gcm/d;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_8
    :goto_4
    iget-boolean v0, p0, Lcom/google/android/gms/gcm/Task$Builder;->isPersisted:Z

    if-eqz v0, :cond_9

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/gcm/Task$Builder;->extras:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/gcm/Task;->zzg(Landroid/os/Bundle;)V

    .line 14
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/gcm/Task$Builder;->zzaw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Lcom/google/android/gms/gcm/Task$Builder;->requiredNetworkState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    goto :goto_5

    .line 15
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required URIs may not be used with NETWORK_STATE_ANY"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/gcm/Task$Builder;->zzaw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/gcm/Task;->zze(Landroid/net/Uri;)V

    goto :goto_6

    :cond_c
    return-void
.end method

.method public abstract setExtras(Landroid/os/Bundle;)Lcom/google/android/gms/gcm/Task$Builder;
.end method

.method public abstract setPersisted(Z)Lcom/google/android/gms/gcm/Task$Builder;
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECEIVE_BOOT_COMPLETED"
    .end annotation
.end method

.method public abstract setRequiredNetwork(I)Lcom/google/android/gms/gcm/Task$Builder;
.end method

.method public abstract setRequiresCharging(Z)Lcom/google/android/gms/gcm/Task$Builder;
.end method

.method public abstract setService(Ljava/lang/Class;)Lcom/google/android/gms/gcm/Task$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/gcm/GcmTaskService;",
            ">;)",
            "Lcom/google/android/gms/gcm/Task$Builder;"
        }
    .end annotation
.end method

.method public abstract setTag(Ljava/lang/String;)Lcom/google/android/gms/gcm/Task$Builder;
.end method

.method public abstract setUpdateCurrent(Z)Lcom/google/android/gms/gcm/Task$Builder;
.end method
