.class public final Lcom/google/android/gms/internal/ads/zzawe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private zzdmu:Ljava/lang/String;

.field private final zzdub:J

.field private final zzduc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzalk;",
            ">;"
        }
    .end annotation
.end field

.field private zzduf:Ljava/lang/String;

.field private zzdug:Lorg/json/JSONObject;

.field private zzduh:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzduc:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzdud:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzdue:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzduh:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzdmu:Ljava/lang/String;

    .line 7
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzdub:J

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 9
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzdug:Lorg/json/JSONObject;

    const-string p1, "status"

    const/4 p3, -0x1

    .line 10
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzduh:Z

    const-string p1, "App settings could not be fetched successfully."

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzfc(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzduh:Z

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzdug:Lorg/json/JSONObject;

    const-string p2, "app_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzduf:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzdug:Lorg/json/JSONObject;

    const-string p2, "ad_unit_id_settings"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    move p2, v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge p2, p3, :cond_4

    .line 17
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "format"

    .line 18
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    .line 19
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "interstitial"

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzdud:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v3, "rewarded"

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mediation_config"

    .line 24
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalk;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(Lorg/json/JSONObject;)V

    .line 26
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzdue:Ljava/util/Map;

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzdug:Lorg/json/JSONObject;

    const-string p2, "persistable_banner_ad_unit_ids"

    .line 28
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 29
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v0, p2, :cond_5

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    .line 31
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzduc:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception occurred while processing app setting json"

    .line 32
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object p2

    const-string p3, "AppSettings.parseAppSettingsJson"

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzawd;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final zzwf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzdub:J

    return-wide v0
.end method

.method public final zzwg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzduh:Z

    return v0
.end method

.method public final zzwh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzdmu:Ljava/lang/String;

    return-object v0
.end method

.method public final zzwi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzduf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzwj()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzalk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzdue:Ljava/util/Map;

    return-object v0
.end method

.method public final zzwk()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawe;->zzdug:Lorg/json/JSONObject;

    return-object v0
.end method