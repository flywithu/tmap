.class public Ln4/b;
.super Ljava/lang/Object;
.source "FlatBufferBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/b$a;,
        Ln4/b$c;,
        Ln4/b$b;
    }
.end annotation


# static fields
.field public static final p:Ljava/nio/charset/Charset;

.field public static final synthetic q:Z


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public d:[I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:[I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Ljava/nio/charset/CharsetEncoder;

.field public n:Ljava/nio/ByteBuffer;

.field public o:Ln4/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ln4/b;->p:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 16
    invoke-direct {p0, v0}, Ln4/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 15
    new-instance v0, Ln4/b$c;

    invoke-direct {v0}, Ln4/b$c;-><init>()V

    invoke-direct {p0, p1, v0}, Ln4/b;-><init>(ILn4/b$b;)V

    return-void
.end method

.method public constructor <init>(ILn4/b$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln4/b;->c:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ln4/b;->d:[I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ln4/b;->e:I

    .line 5
    iput-boolean v1, p0, Ln4/b;->f:Z

    .line 6
    iput-boolean v1, p0, Ln4/b;->g:Z

    const/16 v2, 0x10

    new-array v2, v2, [I

    .line 7
    iput-object v2, p0, Ln4/b;->i:[I

    .line 8
    iput v1, p0, Ln4/b;->j:I

    .line 9
    iput v1, p0, Ln4/b;->k:I

    .line 10
    iput-boolean v1, p0, Ln4/b;->l:Z

    .line 11
    sget-object v1, Ln4/b;->p:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    iput-object v1, p0, Ln4/b;->m:Ljava/nio/charset/CharsetEncoder;

    if-gtz p1, :cond_0

    move p1, v0

    .line 12
    :cond_0
    iput p1, p0, Ln4/b;->b:I

    .line 13
    iput-object p2, p0, Ln4/b;->o:Ln4/b$b;

    .line 14
    invoke-interface {p2, p1}, Ln4/b$b;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Ln4/b;->c:I

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Ln4/b;->d:[I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Ln4/b;->e:I

    .line 33
    iput-boolean v0, p0, Ln4/b;->f:Z

    .line 34
    iput-boolean v0, p0, Ln4/b;->g:Z

    const/16 v1, 0x10

    new-array v1, v1, [I

    .line 35
    iput-object v1, p0, Ln4/b;->i:[I

    .line 36
    iput v0, p0, Ln4/b;->j:I

    .line 37
    iput v0, p0, Ln4/b;->k:I

    .line 38
    iput-boolean v0, p0, Ln4/b;->l:Z

    .line 39
    sget-object v0, Ln4/b;->p:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Ln4/b;->m:Ljava/nio/charset/CharsetEncoder;

    .line 40
    new-instance v0, Ln4/b$c;

    invoke-direct {v0}, Ln4/b$c;-><init>()V

    invoke-virtual {p0, p1, v0}, Ln4/b;->I(Ljava/nio/ByteBuffer;Ln4/b$b;)Ln4/b;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ln4/b$b;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Ln4/b;->c:I

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ln4/b;->d:[I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Ln4/b;->e:I

    .line 21
    iput-boolean v0, p0, Ln4/b;->f:Z

    .line 22
    iput-boolean v0, p0, Ln4/b;->g:Z

    const/16 v1, 0x10

    new-array v1, v1, [I

    .line 23
    iput-object v1, p0, Ln4/b;->i:[I

    .line 24
    iput v0, p0, Ln4/b;->j:I

    .line 25
    iput v0, p0, Ln4/b;->k:I

    .line 26
    iput-boolean v0, p0, Ln4/b;->l:Z

    .line 27
    sget-object v0, Ln4/b;->p:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Ln4/b;->m:Ljava/nio/charset/CharsetEncoder;

    .line 28
    invoke-virtual {p0, p1, p2}, Ln4/b;->I(Ljava/nio/ByteBuffer;Ln4/b$b;)Ln4/b;

    return-void
.end method

.method public static H(Ljava/nio/ByteBuffer;Ln4/b$b;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/high16 v1, -0x40000000    # -2.0f

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    shl-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-interface {p1, v1}, Ln4/b$b;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sub-int/2addr v1, v0

    .line 4
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p1

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final A()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln4/b;->F()V

    .line 2
    iget v0, p0, Ln4/b;->b:I

    return v0
.end method

.method public B()I
    .locals 11

    .line 1
    iget-object v0, p0, Ln4/b;->d:[I

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Ln4/b;->f:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln4/b;->j(I)V

    .line 3
    invoke-virtual {p0}, Ln4/b;->K()I

    move-result v1

    .line 4
    iget v2, p0, Ln4/b;->e:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 5
    iget-object v3, p0, Ln4/b;->d:[I

    aget v3, v3, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, 0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 6
    iget-object v4, p0, Ln4/b;->d:[I

    aget v5, v4, v2

    if-eqz v5, :cond_1

    aget v4, v4, v2

    sub-int v4, v1, v4

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    int-to-short v4, v4

    .line 7
    invoke-virtual {p0, v4}, Ln4/b;->q(S)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 8
    :cond_2
    iget v2, p0, Ln4/b;->h:I

    sub-int v2, v1, v2

    int-to-short v2, v2

    invoke-virtual {p0, v2}, Ln4/b;->q(S)V

    const/4 v2, 0x2

    add-int/2addr v3, v2

    mul-int/2addr v3, v2

    int-to-short v3, v3

    .line 9
    invoke-virtual {p0, v3}, Ln4/b;->q(S)V

    move v3, v0

    .line 10
    :goto_3
    iget v4, p0, Ln4/b;->j:I

    if-ge v3, v4, :cond_6

    .line 11
    iget-object v4, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    iget-object v5, p0, Ln4/b;->i:[I

    aget v5, v5, v3

    sub-int/2addr v4, v5

    .line 12
    iget v5, p0, Ln4/b;->b:I

    .line 13
    iget-object v6, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    .line 14
    iget-object v7, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    if-ne v6, v7, :cond_5

    move v7, v2

    :goto_4
    if-ge v7, v6, :cond_4

    .line 15
    iget-object v8, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    add-int v9, v4, v7

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    iget-object v9, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    add-int v10, v5, v7

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    if-eq v8, v9, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    .line 16
    :cond_4
    iget-object v4, p0, Ln4/b;->i:[I

    aget v3, v4, v3

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move v3, v0

    :goto_6
    if-eqz v3, :cond_7

    .line 17
    iget-object v2, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, p0, Ln4/b;->b:I

    .line 18
    iget-object v4, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_7

    .line 19
    :cond_7
    iget v3, p0, Ln4/b;->j:I

    iget-object v4, p0, Ln4/b;->i:[I

    array-length v5, v4

    if-ne v3, v5, :cond_8

    mul-int/2addr v3, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Ln4/b;->i:[I

    .line 20
    :cond_8
    iget-object v2, p0, Ln4/b;->i:[I

    iget v3, p0, Ln4/b;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ln4/b;->j:I

    invoke-virtual {p0}, Ln4/b;->K()I

    move-result v4

    aput v4, v2, v3

    .line 21
    iget-object v2, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Ln4/b;->K()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 22
    :goto_7
    iput-boolean v0, p0, Ln4/b;->f:Z

    return v1

    .line 23
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endObject called without startObject"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public C()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln4/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln4/b;->f:Z

    .line 3
    iget v0, p0, Ln4/b;->k:I

    invoke-virtual {p0, v0}, Ln4/b;->R(I)V

    .line 4
    invoke-virtual {p0}, Ln4/b;->K()I

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endVector called without startVector"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public D(I)V
    .locals 2

    .line 1
    iget v0, p0, Ln4/b;->c:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ln4/b;->M(II)V

    .line 2
    invoke-virtual {p0, p1}, Ln4/b;->n(I)V

    .line 3
    iget-object p1, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    iget v0, p0, Ln4/b;->b:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ln4/b;->g:Z

    return-void
.end method

.method public E(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Ln4/b;->c:I

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Ln4/b;->M(II)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ln4/b;->d(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ln4/b;->D(I)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "FlatBuffers: file identifier must be length 4"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln4/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public G(Z)Ln4/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln4/b;->l:Z

    return-object p0
.end method

.method public I(Ljava/nio/ByteBuffer;Ln4/b$b;)Ln4/b;
    .locals 0

    .line 1
    iput-object p2, p0, Ln4/b;->o:Ln4/b$b;

    .line 2
    iput-object p1, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Ln4/b;->c:I

    .line 6
    iget-object p1, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    iput p1, p0, Ln4/b;->b:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ln4/b;->e:I

    .line 8
    iput-boolean p1, p0, Ln4/b;->f:Z

    .line 9
    iput-boolean p1, p0, Ln4/b;->g:Z

    .line 10
    iput p1, p0, Ln4/b;->h:I

    .line 11
    iput p1, p0, Ln4/b;->j:I

    .line 12
    iput p1, p0, Ln4/b;->k:I

    return-object p0
.end method

.method public J()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln4/b;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: object serialization must not be nested."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public K()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Ln4/b;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public L(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1
    iget-object v2, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Ln4/b;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Ln4/b;->b:I

    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M(II)V
    .locals 4

    .line 1
    iget v0, p0, Ln4/b;->c:I

    if-le p1, v0, :cond_0

    iput p1, p0, Ln4/b;->c:I

    .line 2
    :cond_0
    iget-object v0, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Ln4/b;->b:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    not-int v0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    .line 3
    :goto_0
    iget v1, p0, Ln4/b;->b:I

    add-int v2, v0, p1

    add-int/2addr v2, p2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 5
    iget-object v2, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Ln4/b;->o:Ln4/b$b;

    invoke-static {v2, v3}, Ln4/b;->H(Ljava/nio/ByteBuffer;Ln4/b$b;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    .line 6
    iget v3, p0, Ln4/b;->b:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v3

    iput v2, p0, Ln4/b;->b:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Ln4/b;->L(I)V

    return-void
.end method

.method public N(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Ln4/b;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ln4/b;->b:I

    int-to-byte p1, p1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public O(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Ln4/b;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ln4/b;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public P(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Ln4/b;->b:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Ln4/b;->b:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public Q(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Ln4/b;->b:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Ln4/b;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public R(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Ln4/b;->b:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Ln4/b;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public S(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Ln4/b;->b:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Ln4/b;->b:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public T(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Ln4/b;->b:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Ln4/b;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public U(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sub-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    sub-int/2addr v0, p1

    .line 3
    iget-object p1, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "FlatBuffers: field "

    const-string v1, " must be set"

    invoke-static {v0, p2, v1}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public V()[B
    .locals 3

    .line 1
    iget v0, p0, Ln4/b;->b:I

    iget-object v1, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, p0, Ln4/b;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ln4/b;->W(II)[B

    move-result-object v0

    return-object v0
.end method

.method public W(II)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln4/b;->F()V

    .line 2
    new-array p2, p2, [B

    .line 3
    iget-object v0, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p2
.end method

.method public X()Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln4/b;->F()V

    .line 2
    iget-object v0, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget v1, p0, Ln4/b;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object v1, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    new-instance v1, Ln4/b$a;

    invoke-direct {v1, v0}, Ln4/b$a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method public Y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/b;->d:[I

    invoke-virtual {p0}, Ln4/b;->K()I

    move-result v1

    aput v1, v0, p1

    return-void
.end method

.method public Z(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln4/b;->J()V

    .line 2
    iget-object v0, p0, Ln4/b;->d:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Ln4/b;->d:[I

    .line 3
    :cond_1
    iput p1, p0, Ln4/b;->e:I

    .line 4
    iget-object v0, p0, Ln4/b;->d:[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ln4/b;->f:Z

    .line 6
    invoke-virtual {p0}, Ln4/b;->K()I

    move-result p1

    iput p1, p0, Ln4/b;->h:I

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln4/b;->K()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "FlatBuffers: struct must be serialized inline."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public a0(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln4/b;->J()V

    .line 2
    iput p2, p0, Ln4/b;->k:I

    mul-int/2addr p1, p2

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p0, p2, p1}, Ln4/b;->M(II)V

    .line 4
    invoke-virtual {p0, p3, p1}, Ln4/b;->M(II)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ln4/b;->f:Z

    return-void
.end method

.method public b(IZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/b;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Ln4/b;->c(Z)V

    invoke-virtual {p0, p1}, Ln4/b;->Y(I)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ln4/b;->M(II)V

    invoke-virtual {p0, p1}, Ln4/b;->N(Z)V

    return-void
.end method

.method public d(B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ln4/b;->M(II)V

    invoke-virtual {p0, p1}, Ln4/b;->O(B)V

    return-void
.end method

.method public e(IBI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/b;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Ln4/b;->d(B)V

    invoke-virtual {p0, p1}, Ln4/b;->Y(I)V

    :cond_1
    return-void
.end method

.method public f(D)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ln4/b;->M(II)V

    invoke-virtual {p0, p1, p2}, Ln4/b;->P(D)V

    return-void
.end method

.method public g(IDD)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/b;->l:Z

    if-nez v0, :cond_0

    cmpl-double p4, p2, p4

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Ln4/b;->f(D)V

    invoke-virtual {p0, p1}, Ln4/b;->Y(I)V

    :cond_1
    return-void
.end method

.method public h(F)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ln4/b;->M(II)V

    invoke-virtual {p0, p1}, Ln4/b;->Q(F)V

    return-void
.end method

.method public i(IFD)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln4/b;->l:Z

    if-nez v0, :cond_0

    float-to-double v0, p2

    cmpl-double p3, v0, p3

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Ln4/b;->h(F)V

    invoke-virtual {p0, p1}, Ln4/b;->Y(I)V

    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ln4/b;->M(II)V

    invoke-virtual {p0, p1}, Ln4/b;->R(I)V

    return-void
.end method

.method public k(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/b;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Ln4/b;->j(I)V

    invoke-virtual {p0, p1}, Ln4/b;->Y(I)V

    :cond_1
    return-void
.end method

.method public l(IJJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/b;->l:Z

    if-nez v0, :cond_0

    cmp-long p4, p2, p4

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Ln4/b;->m(J)V

    invoke-virtual {p0, p1}, Ln4/b;->Y(I)V

    :cond_1
    return-void
.end method

.method public m(J)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ln4/b;->M(II)V

    invoke-virtual {p0, p1, p2}, Ln4/b;->S(J)V

    return-void
.end method

.method public n(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ln4/b;->M(II)V

    .line 2
    invoke-virtual {p0}, Ln4/b;->K()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p0, v1}, Ln4/b;->R(I)V

    return-void
.end method

.method public o(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/b;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Ln4/b;->n(I)V

    invoke-virtual {p0, p1}, Ln4/b;->Y(I)V

    :cond_1
    return-void
.end method

.method public p(ISI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/b;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Ln4/b;->q(S)V

    invoke-virtual {p0, p1}, Ln4/b;->Y(I)V

    :cond_1
    return-void
.end method

.method public q(S)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ln4/b;->M(II)V

    invoke-virtual {p0, p1}, Ln4/b;->T(S)V

    return-void
.end method

.method public r(III)V
    .locals 0

    if-eq p2, p3, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Ln4/b;->a(I)V

    .line 2
    invoke-virtual {p0, p1}, Ln4/b;->Y(I)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iput v0, p0, Ln4/b;->b:I

    .line 2
    iget-object v0, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ln4/b;->c:I

    .line 4
    :goto_0
    iget v0, p0, Ln4/b;->e:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Ln4/b;->d:[I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln4/b;->e:I

    aput v1, v2, v0

    goto :goto_0

    .line 5
    :cond_0
    iput v1, p0, Ln4/b;->e:I

    .line 6
    iput-boolean v1, p0, Ln4/b;->f:Z

    .line 7
    iput-boolean v1, p0, Ln4/b;->g:Z

    .line 8
    iput v1, p0, Ln4/b;->h:I

    .line 9
    iput v1, p0, Ln4/b;->j:I

    .line 10
    iput v1, p0, Ln4/b;->k:I

    return-void
.end method

.method public t([B)I
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0, v1}, Ln4/b;->a0(III)V

    .line 3
    iget-object v1, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Ln4/b;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Ln4/b;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Ln4/b;->C()I

    move-result p1

    return p1
.end method

.method public u(Ln4/f;[I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln4/f;",
            ">(TT;[I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Ln4/f;->o([ILjava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0, p2}, Ln4/b;->y([I)I

    move-result p1

    return p1
.end method

.method public v(Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Ln4/b;->m:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 3
    iget-object v1, p0, Ln4/b;->n:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/16 v1, 0x80

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ln4/b;->n:Ljava/nio/ByteBuffer;

    .line 5
    :cond_1
    iget-object v0, p0, Ln4/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/nio/CharBuffer;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 7
    :goto_0
    iget-object v0, p0, Ln4/b;->m:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Ln4/b;->n:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p0, Ln4/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    iget-object p1, p0, Ln4/b;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ln4/b;->w(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public w(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ln4/b;->d(B)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1}, Ln4/b;->a0(III)V

    .line 4
    iget-object v1, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Ln4/b;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Ln4/b;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0}, Ln4/b;->C()I

    move-result p1

    return p1
.end method

.method public x(III)Ljava/nio/ByteBuffer;
    .locals 1

    mul-int v0, p1, p2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln4/b;->a0(III)V

    .line 2
    iget-object p1, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    iget p2, p0, Ln4/b;->b:I

    sub-int/2addr p2, v0

    iput p2, p0, Ln4/b;->b:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget-object p1, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p1
.end method

.method public y([I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln4/b;->J()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Ln4/b;->a0(III)V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Ln4/b;->n(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln4/b;->C()I

    move-result p1

    return p1
.end method

.method public z()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln4/b;->F()V

    .line 2
    iget-object v0, p0, Ln4/b;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method
