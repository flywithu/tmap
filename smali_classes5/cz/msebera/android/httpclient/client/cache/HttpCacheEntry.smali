.class public Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
.super Ljava/lang/Object;
.source "HttpCacheEntry.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x576fdc1d5b5b2ca5L


# instance fields
.field private final date:Ljava/util/Date;

.field private final requestDate:Ljava/util/Date;

.field private final resource:Lcz/msebera/android/httpclient/client/cache/Resource;

.field private final responseDate:Ljava/util/Date;

.field private final responseHeaders:Lcz/msebera/android/httpclient/message/HeaderGroup;

.field private final statusLine:Lhh/b0;

.field private final variantMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Lhh/b0;[Lhh/d;Lcz/msebera/android/httpclient/client/cache/Resource;)V
    .locals 7

    .line 14
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;-><init>(Ljava/util/Date;Ljava/util/Date;Lhh/b0;[Lhh/d;Lcz/msebera/android/httpclient/client/cache/Resource;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Lhh/b0;[Lhh/d;Lcz/msebera/android/httpclient/client/cache/Resource;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lhh/b0;",
            "[",
            "Lhh/d;",
            "Lcz/msebera/android/httpclient/client/cache/Resource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Request date"

    .line 2
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Response date"

    .line 3
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Status line"

    .line 4
    invoke-static {p3, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Response headers"

    .line 5
    invoke-static {p4, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->requestDate:Ljava/util/Date;

    .line 7
    iput-object p2, p0, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->responseDate:Ljava/util/Date;

    .line 8
    iput-object p3, p0, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->statusLine:Lhh/b0;

    .line 9
    new-instance p1, Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->responseHeaders:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 10
    invoke-virtual {p1, p4}, Lcz/msebera/android/httpclient/message/HeaderGroup;->setHeaders([Lhh/d;)V

    .line 11
    iput-object p5, p0, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->resource:Lcz/msebera/android/httpclient/client/cache/Resource;

    if-eqz p6, :cond_0

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->variantMap:Ljava/util/Map;

    .line 13
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->parseDate()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->date:Ljava/util/Date;

    return-void
.end method

.method private parseDate()Ljava/util/Date;
    .locals 1

    const-string v0, "Date"

    .line 1
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lhh/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lhh/d;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrh/b;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAllHeaders()[Lhh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->responseHeaders:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getAllHeaders()[Lhh/d;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lhh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->responseHeaders:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lhh/d;

    move-result-object p1

    return-object p1
.end method

.method public getHeaders(Ljava/lang/String;)[Lhh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->responseHeaders:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lhh/d;

    move-result-object p1

    return-object p1
.end method

.method public getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->statusLine:Lhh/b0;

    invoke-interface {v0}, Lhh/b0;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->statusLine:Lhh/b0;

    invoke-interface {v0}, Lhh/b0;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->requestDate:Ljava/util/Date;

    return-object v0
.end method

.method public getResource()Lcz/msebera/android/httpclient/client/cache/Resource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->resource:Lcz/msebera/android/httpclient/client/cache/Resource;

    return-object v0
.end method

.method public getResponseDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->responseDate:Ljava/util/Date;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->statusLine:Lhh/b0;

    invoke-interface {v0}, Lhh/b0;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public getStatusLine()Lhh/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->statusLine:Lhh/b0;

    return-object v0
.end method

.method public getVariantMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->variantMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hasVariants()Z
    .locals 1

    const-string v0, "Vary"

    .line 1
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getFirstHeader(Ljava/lang/String;)Lhh/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[request date="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->requestDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; response date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->responseDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; statusLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->statusLine:Lhh/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
