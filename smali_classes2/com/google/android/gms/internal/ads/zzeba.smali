.class Lcom/google/android/gms/internal/ads/zzeba;
.super Lcom/google/android/gms/internal/ads/zzebb;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field public final zzhtm:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebb;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzhtm:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzeaq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeba;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeba;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzeba;

    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeba;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzbcu()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzbcu()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeba;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeba;->zza(Lcom/google/android/gms/internal/ads/zzeaq;II)Z

    move-result p1

    return p1

    .line 9
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzhtm:[B

    array-length v0, v0

    return v0
.end method

.method public final zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzhtm:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeba;->zzbcv()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeba;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzear;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzhtm:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeba;->zzbcv()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeba;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzear;->zzi([BII)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzeaq;II)Z
    .locals 5

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzeba;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeba;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzhtm:[B

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzeba;->zzhtm:[B

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeba;->zzbcv()I

    move-result v3

    add-int/2addr v3, p3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeba;->zzbcv()I

    move-result p3

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeba;->zzbcv()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p3, v3, :cond_1

    .line 12
    aget-byte p2, v0, p3

    aget-byte v4, v1, p1

    if-eq p2, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 13
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzz(II)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/ads/zzeba;->zzz(II)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeaq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result p1

    const/16 v1, 0x3b

    const-string v2, "Ran off end of other: "

    const-string v3, ", "

    invoke-static {v1, v2, p2, v3, p3}, Lcom/google/android/gms/cloudmessaging/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeba;->size()I

    move-result p2

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Length too large: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zzb([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzhtm:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zzbcp()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeba;->zzbcv()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzhtm:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeba;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzefk;->zzm([BII)Z

    move-result v0

    return v0
.end method

.method public final zzbcq()Lcom/google/android/gms/internal/ads/zzebf;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzhtm:[B

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeba;->zzbcv()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeba;->size()I

    move-result v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzebf;->zzb([BIIZ)Lcom/google/android/gms/internal/ads/zzebf;

    move-result-object v0

    return-object v0
.end method

.method public zzbcv()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzfo(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzhtm:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public zzfp(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzhtm:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final zzg(III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeba;->zzbcv()I

    move-result v0

    add-int/2addr v0, p2

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzhtm:[B

    add-int/2addr p3, v0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzefk;->zzb(I[BII)I

    move-result p1

    return p1
.end method

.method public final zzh(III)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzhtm:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeba;->zzbcv()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzecg;->zza(I[BII)I

    move-result p1

    return p1
.end method

.method public final zzz(II)Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeba;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzi(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtf:Lcom/google/android/gms/internal/ads/zzeaq;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeax;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeba;->zzhtm:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeba;->zzbcv()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzeax;-><init>([BII)V

    return-object v0
.end method