.class final Lcom/google/android/gms/internal/auth_blockstore/zzr;
.super Lcom/google/android/gms/internal/auth_blockstore/zzf;
.source "com.google.android.gms:play-services-auth-blockstore@@16.1.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth_blockstore/zzs;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/auth_blockstore/zzr;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth_blockstore/zzf;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth_blockstore/zzr;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
