.class public Lcz/msebera/android/httpclient/impl/auth/i$f;
.super Lcz/msebera/android/httpclient/impl/auth/i$d;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/auth/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public c:[B

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/auth/i$d;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x8

    new-array p1, p1, [B

    .line 2
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/i$f;->c:[B

    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/auth/i$d;->j([BI)V

    const/16 p1, 0x14

    .line 4
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/i$d;->l(I)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$f;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$f;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/i$d;->e()I

    move-result v1

    if-lt v1, p1, :cond_0

    const/16 p1, 0xc

    .line 7
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/i$d;->k(I)[B

    move-result-object p1

    .line 8
    array-length v1, p1

    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UnicodeLittleUnmarked"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$f;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_0
    :goto_0
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$f;->e:[B

    .line 12
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/i$d;->e()I

    move-result p1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_1

    const/16 p1, 0x28

    .line 13
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/i$d;->k(I)[B

    move-result-object p1

    .line 14
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 15
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/i$f;->e:[B

    :cond_1
    return-void

    .line 16
    :cond_2
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    const-string v0, "NTLM type 2 message indicates no support for Unicode. Flags are: "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$f;->f:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$f;->c:[B

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$f;->f:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public q()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$f;->e:[B

    return-object v0
.end method
