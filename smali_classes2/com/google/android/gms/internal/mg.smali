.class public final Lcom/google/android/gms/internal/mg;
.super Lcom/google/android/gms/internal/mb;


# instance fields
.field private final zzbYk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$zza;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/crash/FirebaseCrash$zza;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mb;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$zza;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/mg;->zzbYk:Z

    return-void
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mg;->zzbYk:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to set crash enabled to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 3

    const-string v0, "FirebaseCrash"

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mb;->zzbYh:Lcom/google/firebase/crash/FirebaseCrash$zza;

    invoke-interface {v1}, Lcom/google/firebase/crash/FirebaseCrash$zza;->zzFg()Lcom/google/android/gms/internal/mj;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Crash api not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mg;->zzd(Lcom/google/android/gms/internal/mj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mb;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/google/android/gms/common/util/zzg;->zza(Landroid/content/Context;Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mg;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mj;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/mj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mg;->zzbYk:Z

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mj;->zzaz(Z)V

    return-void
.end method
