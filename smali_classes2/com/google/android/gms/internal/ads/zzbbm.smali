.class final synthetic Lcom/google/android/gms/internal/ads/zzbbm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzecb:Lcom/google/android/gms/internal/ads/zzbbk;

.field private final zzecc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzecb:Lcom/google/android/gms/internal/ads/zzbbk;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzecc:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzecb:Lcom/google/android/gms/internal/ads/zzbbk;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbm;->zzecc:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzau(Z)V

    return-void
.end method