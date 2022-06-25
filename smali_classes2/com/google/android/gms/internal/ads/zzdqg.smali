.class abstract Lcom/google/android/gms/internal/ads/zzdqg;
.super Lcom/google/android/gms/internal/ads/zzdpw$zzj;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdqg$zzc;,
        Lcom/google/android/gms/internal/ads/zzdqg$zza;,
        Lcom/google/android/gms/internal/ads/zzdqg$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdpw$zzj<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field private static final zzhgm:Ljava/util/logging/Logger;

.field private static final zzhhl:Lcom/google/android/gms/internal/ads/zzdqg$zzb;


# instance fields
.field private volatile remaining:I

.field private volatile seenExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdqg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdqg;->zzhgm:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqg$zza;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdqg;

    const-class v3, Ljava/util/Set;

    const-string v4, "seenExceptions"

    .line 3
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzdqg;

    const-string v4, "remaining"

    .line 4
    invoke-static {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqg$zza;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdqg$zzc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdqg$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqf;)V

    move-object v8, v1

    move-object v1, v2

    .line 6
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdqg;->zzhhl:Lcom/google/android/gms/internal/ads/zzdqg$zzb;

    if-eqz v8, :cond_0

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdqg;->zzhgm:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v6, "<clinit>"

    const-string v7, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpw$zzj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqg;->seenExceptions:Ljava/util/Set;

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdqg;->remaining:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdqg;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqg;->seenExceptions:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdqg;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqg;->seenExceptions:Ljava/util/Set;

    return-object p1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdqg;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdqg;->remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdqg;->remaining:I

    return v0
.end method


# virtual methods
.method public final zzawk()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqg;->seenExceptions:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdqg;->zzh(Ljava/util/Set;)V

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdqg;->zzhhl:Lcom/google/android/gms/internal/ads/zzdqg$zzb;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzdqg$zzb;->zza(Lcom/google/android/gms/internal/ads/zzdqg;Ljava/util/Set;Ljava/util/Set;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqg;->seenExceptions:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final zzawl()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqg;->zzhhl:Lcom/google/android/gms/internal/ads/zzdqg$zzb;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdqg$zzb;->zzc(Lcom/google/android/gms/internal/ads/zzdqg;)I

    move-result v0

    return v0
.end method

.method public final zzawm()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqg;->seenExceptions:Ljava/util/Set;

    return-void
.end method

.method public abstract zzh(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method