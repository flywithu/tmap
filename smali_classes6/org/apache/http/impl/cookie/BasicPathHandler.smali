.class public Lorg/apache/http/impl/cookie/BasicPathHandler;
.super Ljava/lang/Object;
.source "BasicPathHandler.java"

# interfaces
.implements Lorg/apache/http/cookie/CookieAttributeHandler;


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z
    .locals 6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Lorg/apache/http/cookie/CookieOrigin;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    if-nez p1, :cond_0

    move-object p1, v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_2

    move v2, v3

    :cond_2
    move v1, v2

    :cond_3
    return v1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie origin may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse(Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p2, "/"

    .line 2
    :cond_1
    invoke-interface {p1, p2}, Lorg/apache/http/cookie/SetCookie;->setPath(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/cookie/BasicPathHandler;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/http/cookie/MalformedCookieException;

    const-string v1, "Illegal path attribute \""

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\". Path of origin: \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/http/cookie/CookieOrigin;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
