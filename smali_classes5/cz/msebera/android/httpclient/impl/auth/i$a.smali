.class public Lcz/msebera/android/httpclient/impl/auth/i$a;
.super Ljava/lang/Object;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/auth/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:[B

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:[B

.field public s:[B

.field public t:[B

.field public u:[B

.field public v:[B

.field public w:[B

.field public x:[B

.field public y:[B

.field public z:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V
    .locals 11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 28
    invoke-direct/range {v0 .. v10}, Lcz/msebera/android/httpclient/impl/auth/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B[B[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->k:[B

    .line 3
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->l:[B

    .line 4
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->m:[B

    .line 5
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->n:[B

    .line 6
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->o:[B

    .line 7
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->p:[B

    .line 8
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->q:[B

    .line 9
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->r:[B

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->s:[B

    .line 11
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->t:[B

    .line 12
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->u:[B

    .line 13
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->v:[B

    .line 14
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->w:[B

    .line 15
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->x:[B

    .line 16
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->y:[B

    .line 17
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->z:[B

    .line 18
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->a:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->e:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->c:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->d:[B

    .line 23
    iput-object p6, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->f:[B

    .line 24
    iput-object p7, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->g:[B

    .line 25
    iput-object p8, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->h:[B

    .line 26
    iput-object p9, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->i:[B

    .line 27
    iput-object p10, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->j:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->g:[B

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/i;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->g:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->g:[B

    return-object v0
.end method

.method public b()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->h:[B

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/i;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->h:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->h:[B

    return-object v0
.end method

.method public c()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->u:[B

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->a()[B

    move-result-object v0

    const/16 v1, 0x18

    new-array v1, v1, [B

    .line 3
    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->u:[B

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->u:[B

    array-length v0, v0

    array-length v2, v1

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->u:[B

    return-object v0
.end method

.method public d()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->k:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/auth/i;->m(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->k:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->k:[B

    return-object v0
.end method

.method public e()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->l:[B

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->d()[B

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->d:[B

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/i;->n([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->l:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->l:[B

    return-object v0
.end method

.method public f()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->v:[B

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->v:[B

    .line 3
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->d()[B

    move-result-object v1

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->v:[B

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->v:[B

    invoke-static {v1, v4, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->v:[B

    return-object v0
.end method

.method public g()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->p:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->l()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/auth/i;->p(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->p:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->p:[B

    return-object v0
.end method

.method public h()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->q:[B

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->g()[B

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->d:[B

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->a()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/auth/i;->s([B[B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->q:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->q:[B

    return-object v0
.end method

.method public i()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    const-string v0, "DES/ECB/NoPadding"

    .line 1
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->z:[B

    if-nez v1, :cond_0

    const/16 v1, 0xe

    :try_start_0
    new-array v2, v1, [B

    .line 2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->d()[B

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, -0x43

    .line 3
    invoke-static {v2, v4, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 4
    invoke-static {v2, v5}, Lcz/msebera/android/httpclient/impl/auth/i;->t([BI)Ljava/security/Key;

    move-result-object v1

    const/4 v3, 0x7

    .line 5
    invoke-static {v2, v3}, Lcz/msebera/android/httpclient/impl/auth/i;->t([BI)Ljava/security/Key;

    move-result-object v2

    new-array v3, v4, [B

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->e()[B

    move-result-object v6

    invoke-static {v6, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v4, v6, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 9
    invoke-virtual {v4, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 10
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 12
    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 13
    iput-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->z:[B

    .line 14
    array-length v3, v1

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->z:[B

    array-length v1, v1

    array-length v3, v0

    invoke-static {v0, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->z:[B

    return-object v0
.end method

.method public j()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->t:[B

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->l()[B

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->d:[B

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->a()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/auth/i;->J([B[B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->t:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->t:[B

    return-object v0
.end method

.method public k()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->y:[B

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->c()[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->d:[B

    array-length v2, v1

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->d:[B

    array-length v1, v1

    array-length v3, v0

    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->n()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcz/msebera/android/httpclient/impl/auth/i;->C([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->y:[B

    .line 7
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->y:[B

    return-object v0
.end method

.method public l()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->m:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/auth/i;->o(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->m:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->m:[B

    return-object v0
.end method

.method public m()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->n:[B

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->l()[B

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->d:[B

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/i;->n([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->n:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->n:[B

    return-object v0
.end method

.method public n()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->w:[B

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/i$c;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/auth/i$c;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->l()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/i$c;->f([B)V

    .line 4
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/auth/i$c;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->w:[B

    .line 5
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->w:[B

    return-object v0
.end method

.method public o()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->r:[B

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->b()[B

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->f:[B

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->t()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/auth/i;->r([B[B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->r:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->r:[B

    return-object v0
.end method

.method public p()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->o:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->l()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/auth/i;->q(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->o:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->o:[B

    return-object v0
.end method

.method public q()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->s:[B

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->p()[B

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->d:[B

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->o()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/auth/i;->s([B[B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->s:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->s:[B

    return-object v0
.end method

.method public r()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->x:[B

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->p()[B

    move-result-object v0

    const/16 v1, 0x10

    new-array v2, v1, [B

    .line 3
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/i$a;->q()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-static {v2, v0}, Lcz/msebera/android/httpclient/impl/auth/i;->C([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->x:[B

    .line 5
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->x:[B

    return-object v0
.end method

.method public s()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->i:[B

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcz/msebera/android/httpclient/impl/auth/i;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->i:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->i:[B

    return-object v0
.end method

.method public t()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->j:[B

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0xa9730b66800L

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    mul-long/2addr v0, v2

    const/16 v2, 0x8

    new-array v3, v2, [B

    .line 3
    iput-object v3, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->j:[B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->j:[B

    long-to-int v5, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    ushr-long/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$a;->j:[B

    return-object v0
.end method
