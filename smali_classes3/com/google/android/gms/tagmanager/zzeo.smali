.class final Lcom/google/android/gms/tagmanager/zzeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzeq;


# instance fields
.field public final synthetic zza:Ljava/util/Map;

.field public final synthetic zzb:Ljava/util/Map;

.field public final synthetic zzc:Ljava/util/Map;

.field public final synthetic zzd:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzet;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzeo;->zza:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzeo;->zzb:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/zzeo;->zzc:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/tagmanager/zzeo;->zzd:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/gtm/zzrz;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzdn;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/tagmanager/zzeo;->zza:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzeo;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p4, :cond_0

    .line 3
    invoke-interface {p2, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/tagmanager/zzeo;->zzc:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p4, p0, Lcom/google/android/gms/tagmanager/zzeo;->zzd:Ljava/util/Map;

    .line 5
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
