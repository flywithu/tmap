.class final Lcom/google/android/gms/tagmanager/zzbs;
.super Lcom/google/android/gms/tagmanager/zzbt;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@18.0.2"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final zza:Ljava/lang/String;


# instance fields
.field private final zzb:Lcom/google/android/gms/tagmanager/zzet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zza;->zzr:Lcom/google/android/gms/internal/gtm/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzbs;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzbs;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzbt;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbs;->zzb:Lcom/google/android/gms/tagmanager/zzet;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)Lcom/google/android/gms/internal/gtm/zzam;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzbs;->zzb:Lcom/google/android/gms/tagmanager/zzet;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzet;->zzb()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfu;->zzb()Lcom/google/android/gms/internal/gtm/zzam;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzfu;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzam;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
