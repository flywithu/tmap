.class public final Lcom/google/android/gms/internal/ads/zznl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field public final length:I

.field private zzahb:I

.field private final zzbfe:[Lcom/google/android/gms/internal/ads/zznj;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zznj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznl;->zzbfe:[Lcom/google/android/gms/internal/ads/zznj;

    .line 3
    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznl;->length:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zznl;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznl;->zzbfe:[Lcom/google/android/gms/internal/ads/zznj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznl;->zzbfe:[Lcom/google/android/gms/internal/ads/zznj;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zznl;->zzahb:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznl;->zzbfe:[Lcom/google/android/gms/internal/ads/zznj;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zznl;->zzahb:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zznl;->zzahb:I

    return v0
.end method

.method public final zzba(I)Lcom/google/android/gms/internal/ads/zznj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznl;->zzbfe:[Lcom/google/android/gms/internal/ads/zznj;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzil()[Lcom/google/android/gms/internal/ads/zznj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznl;->zzbfe:[Lcom/google/android/gms/internal/ads/zznj;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zznj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zznj;

    return-object v0
.end method