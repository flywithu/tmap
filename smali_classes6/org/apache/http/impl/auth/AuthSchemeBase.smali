.class public abstract Lorg/apache/http/impl/auth/AuthSchemeBase;
.super Ljava/lang/Object;
.source "AuthSchemeBase.java"

# interfaces
.implements Lorg/apache/http/auth/AuthScheme;


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private proxy:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isProxy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/impl/auth/AuthSchemeBase;->proxy:Z

    return v0
.end method

.method public abstract parseChallenge(Lorg/apache/http/util/CharArrayBuffer;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;
        }
    .end annotation
.end method

.method public processChallenge(Lorg/apache/http/Header;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WWW-Authenticate"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, p0, Lorg/apache/http/impl/auth/AuthSchemeBase;->proxy:Z

    goto :goto_0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/http/impl/auth/AuthSchemeBase;->proxy:Z

    .line 6
    :goto_0
    instance-of v0, p1, Lorg/apache/http/FormattedHeader;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lorg/apache/http/FormattedHeader;

    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getValuePos()I

    move-result v2

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 11
    invoke-virtual {v0, p1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result p1

    if-ge v2, p1, :cond_2

    invoke-virtual {v0, v2}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move p1, v2

    .line 13
    :goto_2
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-virtual {v0, p1}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v0, v2, p1}, Lorg/apache/http/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {p0}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/http/impl/auth/AuthSchemeBase;->parseChallenge(Lorg/apache/http/util/CharArrayBuffer;II)V

    return-void

    .line 17
    :cond_4
    new-instance p1, Lorg/apache/http/auth/MalformedChallengeException;

    const-string v0, "Invalid scheme identifier: "

    invoke-static {v0, v1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Lorg/apache/http/auth/MalformedChallengeException;

    const-string v0, "Header value is null"

    invoke-direct {p1, v0}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Lorg/apache/http/auth/MalformedChallengeException;

    const-string v1, "Unexpected header name: "

    invoke-static {v1, v0}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Header may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
