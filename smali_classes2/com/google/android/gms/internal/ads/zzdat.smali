.class final synthetic Lcom/google/android/gms/internal/ads/zzdat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgox:Lcom/google/android/gms/internal/ads/zzdau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzgox:Lcom/google/android/gms/internal/ads/zzdau;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdat;->zzgox:Lcom/google/android/gms/internal/ads/zzdau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdau;->zzaqs()Lcom/google/android/gms/internal/ads/zzdar;

    move-result-object v0

    return-object v0
.end method