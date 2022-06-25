.class public final Lcom/google/android/gms/internal/ads/zzox;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final height:I

.field private final width:I

.field public final zzagk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final zzart:I

.field public final zzbhm:F


# direct methods
.method private constructor <init>(Ljava/util/List;IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzagk:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzox;->zzart:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzox;->width:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzox;->height:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzox;->zzbhm:F

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzos;)Lcom/google/android/gms/internal/ads/zzox;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhi;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzox;->zzg(Lcom/google/android/gms/internal/ads/zzos;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->readUnsignedByte()I

    move-result v2

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_1

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzox;->zzg(Lcom/google/android/gms/internal/ads/zzos;)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    if-lez v0, :cond_2

    .line 8
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 9
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    invoke-static {v0, v4, p0}, Lcom/google/android/gms/internal/ads/zzon;->zzd([BII)Lcom/google/android/gms/internal/ads/zzoq;

    move-result-object p0

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->width:I

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzoq;->height:I

    .line 12
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbhm:F

    move v7, p0

    move v5, v0

    move v6, v1

    goto :goto_2

    :cond_2
    move v7, p0

    move v5, v2

    move v6, v5

    .line 13
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzox;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzox;-><init>(Ljava/util/List;IIIF)V

    return-object p0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhi;

    const-string v1, "Error parsing AVC config"

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzos;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->readUnsignedShort()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzos;->getPosition()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzok;->zzc([BII)[B

    move-result-object p0

    return-object p0
.end method