.class public final Lcom/google/android/gms/ads/InterstitialAd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final zzacn:Lcom/google/android/gms/internal/ads/zzxx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzacn:Lcom/google/android/gms/internal/ads/zzxx;

    const-string v0, "Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzacn:Lcom/google/android/gms/internal/ads/zzxx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxx;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzacn:Lcom/google/android/gms/internal/ads/zzxx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxx;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzacn:Lcom/google/android/gms/internal/ads/zzxx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxx;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzacn:Lcom/google/android/gms/internal/ads/zzxx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxx;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzacn:Lcom/google/android/gms/internal/ads/zzxx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxx;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzacn:Lcom/google/android/gms/internal/ads/zzxx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxx;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzacn:Lcom/google/android/gms/internal/ads/zzxx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxx;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzacn:Lcom/google/android/gms/internal/ads/zzxx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzdq()Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxx;->zza(Lcom/google/android/gms/internal/ads/zzxt;)V

    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzacn:Lcom/google/android/gms/internal/ads/zzxx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxx;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzub;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzacn:Lcom/google/android/gms/internal/ads/zzxx;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzub;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxx;->zza(Lcom/google/android/gms/internal/ads/zzub;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzacn:Lcom/google/android/gms/internal/ads/zzxx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzxx;->zza(Lcom/google/android/gms/internal/ads/zzub;)V

    :cond_1
    return-void
.end method

.method public final setAdMetadataListener(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzacn:Lcom/google/android/gms/internal/ads/zzxx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxx;->setAdMetadataListener(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzacn:Lcom/google/android/gms/internal/ads/zzxx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxx;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzacn:Lcom/google/android/gms/internal/ads/zzxx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxx;->setImmersiveMode(Z)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzacn:Lcom/google/android/gms/internal/ads/zzxx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxx;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    return-void
.end method

.method public final setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzacn:Lcom/google/android/gms/internal/ads/zzxx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxx;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzacn:Lcom/google/android/gms/internal/ads/zzxx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxx;->show()V

    return-void
.end method

.method public final zzd(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzacn:Lcom/google/android/gms/internal/ads/zzxx;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzxx;->zzd(Z)V

    return-void
.end method