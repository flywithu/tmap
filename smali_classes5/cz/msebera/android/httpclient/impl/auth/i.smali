.class public final Lcz/msebera/android/httpclient/impl/auth/i;
.super Ljava/lang/Object;
.source "NTLMEngineImpl.java"

# interfaces
.implements Lcz/msebera/android/httpclient/impl/auth/h;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/impl/auth/i$b;,
        Lcz/msebera/android/httpclient/impl/auth/i$c;,
        Lcz/msebera/android/httpclient/impl/auth/i$g;,
        Lcz/msebera/android/httpclient/impl/auth/i$f;,
        Lcz/msebera/android/httpclient/impl/auth/i$e;,
        Lcz/msebera/android/httpclient/impl/auth/i$d;,
        Lcz/msebera/android/httpclient/impl/auth/i$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x4

.field public static final d:I = 0x10

.field public static final e:I = 0x20

.field public static final f:I = 0x80

.field public static final g:I = 0x200

.field public static final h:I = 0x1000

.field public static final i:I = 0x2000

.field public static final j:I = 0x8000

.field public static final k:I = 0x80000

.field public static final l:I = 0x2000000

.field public static final m:I = 0x800000

.field public static final n:I = 0x20000000

.field public static final o:I = 0x40000000

.field public static final p:I = -0x80000000

.field public static final q:Ljava/security/SecureRandom;

.field public static final r:Ljava/lang/String; = "ASCII"

.field public static final s:[B


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "SHA1PRNG"

    .line 1
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-object v0, Lcz/msebera/android/httpclient/impl/auth/i;->q:Ljava/security/SecureRandom;

    const-string v0, "NTLMSSP"

    const-string v1, "ASCII"

    .line 3
    invoke-static {v0, v1}, Lui/d;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 4
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    sput-object v1, Lcz/msebera/android/httpclient/impl/auth/i;->s:[B

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v0, v0

    aput-byte v3, v1, v0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ASCII"

    .line 2
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static C([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/i$b;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/auth/i$b;-><init>([B)V

    .line 2
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/impl/auth/i$b;->b([B)V

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/i$b;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    const-string v0, "US-ASCII"

    .line 1
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    array-length v1, p0

    const/16 v2, 0xe

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-static {v2, v3}, Lcz/msebera/android/httpclient/impl/auth/i;->x([BI)Ljava/security/Key;

    move-result-object p0

    const/4 v1, 0x7

    .line 5
    invoke-static {v2, v1}, Lcz/msebera/android/httpclient/impl/auth/i;->x([BI)Ljava/security/Key;

    move-result-object v1

    const-string v2, "KGS!@#$%"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v2, "DES/ECB/NoPadding"

    .line 7
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2, v4, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 9
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 10
    invoke-virtual {v2, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 11
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    const/16 v2, 0x8

    .line 12
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-static {v0, v3, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static E([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    const/16 v0, 0x15

    :try_start_0
    new-array v0, v0, [B

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/impl/auth/i;->x([BI)Ljava/security/Key;

    move-result-object p0

    const/4 v3, 0x7

    .line 3
    invoke-static {v0, v3}, Lcz/msebera/android/httpclient/impl/auth/i;->x([BI)Ljava/security/Key;

    move-result-object v3

    const/16 v4, 0xe

    .line 4
    invoke-static {v0, v4}, Lcz/msebera/android/httpclient/impl/auth/i;->x([BI)Ljava/security/Key;

    move-result-object v0

    const-string v4, "DES/ECB/NoPadding"

    .line 5
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v4, v5, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 7
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 8
    invoke-virtual {v4, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 9
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    .line 10
    invoke-virtual {v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 11
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/16 v4, 0x8

    .line 12
    invoke-static {p0, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-static {v3, v2, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-static {p1, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    const-string v0, "UnicodeLittleUnmarked"

    .line 1
    :try_start_0
    new-instance v1, Lcz/msebera/android/httpclient/impl/auth/i$b;

    invoke-direct {v1, p2}, Lcz/msebera/android/httpclient/impl/auth/i$b;-><init>([B)V

    .line 2
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcz/msebera/android/httpclient/impl/auth/i$b;->b([B)V

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lcz/msebera/android/httpclient/impl/auth/i$b;->b([B)V

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/auth/i$b;->a()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    const-string p2, "Unicode not supported! "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static G([B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/i$b;

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/impl/auth/i$b;-><init>([B)V

    .line 2
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/auth/i$b;->b([B)V

    .line 3
    invoke-virtual {v0, p2}, Lcz/msebera/android/httpclient/impl/auth/i$b;->b([B)V

    .line 4
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/i$b;->a()[B

    move-result-object p0

    .line 5
    array-length p1, p0

    array-length v0, p2

    add-int/2addr p1, v0

    new-array p1, p1, [B

    .line 6
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length p0, p0

    array-length v0, p2

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static H()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/impl/auth/i;->q:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    const-string v1, "Random generator not available"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static I()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/impl/auth/i;->q:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    const-string v1, "Random generator not available"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static J([B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/16 p2, 0x8

    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i;->E([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    instance-of p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    if-eqz p1, :cond_0

    .line 8
    check-cast p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    throw p0

    .line 9
    :cond_0
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static K(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    :try_start_0
    const-string v0, "UnicodeLittleUnmarked"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/i$c;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/auth/i$c;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/impl/auth/i$c;->f([B)V

    .line 4
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/i$c;->a()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    const-string v1, "Unicode not supported: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    const-string v0, "UnicodeLittleUnmarked"

    .line 1
    :try_start_0
    new-instance v1, Lcz/msebera/android/httpclient/impl/auth/i$b;

    invoke-direct {v1, p2}, Lcz/msebera/android/httpclient/impl/auth/i$b;-><init>([B)V

    .line 2
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcz/msebera/android/httpclient/impl/auth/i$b;->b([B)V

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lcz/msebera/android/httpclient/impl/auth/i$b;->b([B)V

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/auth/i$b;->a()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    const-string p2, "Unicode not supported! "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static M([B)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 2
    aget-byte v2, p0, v1

    ushr-int/lit8 v3, v2, 0x7

    ushr-int/lit8 v4, v2, 0x6

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x5

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x4

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x3

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x2

    xor-int/2addr v3, v4

    const/4 v4, 0x1

    ushr-int/2addr v2, v4

    xor-int/2addr v2, v3

    and-int/2addr v2, v4

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    .line 3
    aget-byte v2, p0, v1

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    goto :goto_2

    .line 4
    :cond_1
    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, -0x2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static N([BI)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/i;->P([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    .line 2
    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/i;->O([BI)I

    move-result p1

    .line 3
    array-length v1, p0

    add-int v2, p1, v0

    if-lt v1, v2, :cond_0

    .line 4
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 6
    :cond_0
    new-instance p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    const-string p1, "NTLM authentication - buffer too small for data item"

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_0

    .line 2
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0

    .line 3
    :cond_0
    new-instance p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    const-string p1, "NTLM authentication - buffer too small for DWORD"

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static P([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    add-int/lit8 v1, p1, 0x2

    if-lt v0, v1, :cond_0

    .line 2
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0

    .line 3
    :cond_0
    new-instance p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    const-string p1, "NTLM authentication - buffer too small for WORD"

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static S(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static T([BII)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    .line 1
    aput-byte v0, p0, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p0, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p0, v0

    add-int/lit8 p2, p2, 0x3

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 4
    aput-byte p1, p0, p2

    return-void
.end method

.method public static a(III)I
    .locals 0

    and-int/2addr p1, p0

    not-int p0, p0

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(III)I
    .locals 1

    and-int v0, p0, p1

    and-int/2addr p0, p2

    or-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static c(III)I
    .locals 0

    xor-int/2addr p0, p1

    xor-int/2addr p0, p2

    return p0
.end method

.method public static d([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    const-string v0, "RC4"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 3
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic e()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/i;->H()[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/i;->I()[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()[B
    .locals 1

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/impl/auth/i;->s:[B

    return-object v0
.end method

.method public static synthetic h([BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/i;->P([BI)I

    move-result p0

    return p0
.end method

.method public static synthetic i([BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/i;->O([BI)I

    move-result p0

    return p0
.end method

.method public static synthetic j([BI)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/i;->N([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/auth/i;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/auth/i;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/auth/i;->D(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/i;->E([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/auth/i;->K(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/auth/i;->F(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/auth/i;->L(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r([B[B[B)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/auth/i;->w([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s([B[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/auth/i;->G([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t([BI)Ljava/security/Key;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/i;->x([BI)Ljava/security/Key;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/auth/i;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/auth/i;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w([B[B[B)[B
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    new-array v2, v0, [B

    .line 2
    fill-array-data v2, :array_1

    new-array v3, v0, [B

    .line 3
    fill-array-data v3, :array_2

    new-array v4, v0, [B

    .line 4
    fill-array-data v4, :array_3

    .line 5
    array-length v5, p2

    const/16 v6, 0x8

    add-int/2addr v5, v6

    add-int/2addr v5, v6

    add-int/2addr v5, v0

    array-length v7, p1

    add-int/2addr v5, v7

    add-int/2addr v5, v0

    new-array v5, v5, [B

    const/4 v7, 0x0

    .line 6
    invoke-static {v1, v7, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-static {v2, v7, v5, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length v1, p2

    invoke-static {p2, v7, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length p2, p2

    add-int/2addr p2, v6

    .line 10
    invoke-static {p0, v7, v5, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v6

    .line 11
    invoke-static {v3, v7, v5, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    .line 12
    array-length p0, p1

    invoke-static {p1, v7, v5, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    array-length p0, p1

    add-int/2addr p2, p0

    .line 14
    invoke-static {v4, v7, v5, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static x([BI)Ljava/security/Key;
    .locals 9

    const/4 v0, 0x7

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x8

    new-array p0, p0, [B

    .line 2
    aget-byte p1, v1, v2

    aput-byte p1, p0, v2

    .line 3
    aget-byte p1, v1, v2

    shl-int/2addr p1, v0

    const/4 v2, 0x1

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    ushr-int/2addr v3, v2

    or-int/2addr p1, v3

    int-to-byte p1, p1

    aput-byte p1, p0, v2

    .line 4
    aget-byte p1, v1, v2

    const/4 v3, 0x6

    shl-int/2addr p1, v3

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    ushr-int/2addr v5, v4

    or-int/2addr p1, v5

    int-to-byte p1, p1

    aput-byte p1, p0, v4

    .line 5
    aget-byte p1, v1, v4

    const/4 v5, 0x5

    shl-int/2addr p1, v5

    const/4 v6, 0x3

    aget-byte v7, v1, v6

    and-int/lit16 v7, v7, 0xff

    ushr-int/2addr v7, v6

    or-int/2addr p1, v7

    int-to-byte p1, p1

    aput-byte p1, p0, v6

    .line 6
    aget-byte p1, v1, v6

    const/4 v7, 0x4

    shl-int/2addr p1, v7

    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    ushr-int/2addr v8, v7

    or-int/2addr p1, v8

    int-to-byte p1, p1

    aput-byte p1, p0, v7

    .line 7
    aget-byte p1, v1, v7

    shl-int/2addr p1, v6

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    ushr-int/2addr v6, v5

    or-int/2addr p1, v6

    int-to-byte p1, p1

    aput-byte p1, p0, v5

    .line 8
    aget-byte p1, v1, v5

    shl-int/2addr p1, v4

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    ushr-int/2addr v4, v3

    or-int/2addr p1, v4

    int-to-byte p1, p1

    aput-byte p1, p0, v3

    .line 9
    aget-byte p1, v1, v3

    shl-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    .line 10
    invoke-static {p0}, Lcz/msebera/android/httpclient/impl/auth/i;->M([B)V

    .line 11
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "DES"

    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/i$e;

    invoke-direct {v0, p2, p1}, Lcz/msebera/android/httpclient/impl/auth/i$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/i$e;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    new-instance v9, Lcz/msebera/android/httpclient/impl/auth/i$g;

    move-object v0, v9

    move-object v1, p4

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcz/msebera/android/httpclient/impl/auth/i$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)V

    .line 2
    invoke-virtual {v9}, Lcz/msebera/android/httpclient/impl/auth/i$g;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/i;->a:Ljava/lang/String;

    return-void
.end method

.method public generateType1Msg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lcz/msebera/android/httpclient/impl/auth/i;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generateType3Msg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/i$f;

    invoke-direct {v0, p5}, Lcz/msebera/android/httpclient/impl/auth/i$f;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/i$f;->n()[B

    move-result-object v6

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/i$f;->o()I

    move-result v7

    .line 4
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/i$f;->p()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/i$f;->q()[B

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 6
    invoke-virtual/range {v1 .. v9}, Lcz/msebera/android/httpclient/impl/auth/i;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/i$f;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/auth/i$f;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/i$f;->n()[B

    move-result-object v6

    .line 4
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/i$f;->o()I

    move-result v7

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/i$f;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/i$f;->q()[B

    move-result-object v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-virtual/range {v1 .. v9}, Lcz/msebera/android/httpclient/impl/auth/i;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p4, p5}, Lcz/msebera/android/httpclient/impl/auth/i;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method
