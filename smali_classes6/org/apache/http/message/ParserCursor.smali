.class public Lorg/apache/http/message/ParserCursor;
.super Ljava/lang/Object;
.source "ParserCursor.java"


# instance fields
.field private final lowerBound:I

.field private pos:I

.field private final upperBound:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_0

    .line 2
    iput p1, p0, Lorg/apache/http/message/ParserCursor;->lowerBound:I

    .line 3
    iput p2, p0, Lorg/apache/http/message/ParserCursor;->upperBound:I

    .line 4
    iput p1, p0, Lorg/apache/http/message/ParserCursor;->pos:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Lower bound cannot be greater then upper bound"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Lower bound cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public atEnd()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/http/message/ParserCursor;->pos:I

    iget v1, p0, Lorg/apache/http/message/ParserCursor;->upperBound:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLowerBound()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/http/message/ParserCursor;->lowerBound:I

    return v0
.end method

.method public getPos()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/http/message/ParserCursor;->pos:I

    return v0
.end method

.method public getUpperBound()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/http/message/ParserCursor;->upperBound:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 3
    iget v1, p0, Lorg/apache/http/message/ParserCursor;->lowerBound:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/16 v1, 0x3e

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 5
    iget v2, p0, Lorg/apache/http/message/ParserCursor;->pos:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 7
    iget v1, p0, Lorg/apache/http/message/ParserCursor;->upperBound:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/16 v1, 0x5d

    .line 8
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 9
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updatePos(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/http/message/ParserCursor;->lowerBound:I

    if-lt p1, v0, :cond_1

    .line 2
    iget v0, p0, Lorg/apache/http/message/ParserCursor;->upperBound:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Lorg/apache/http/message/ParserCursor;->pos:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
