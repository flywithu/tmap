.class public Lqh/n;
.super Ljava/lang/Object;
.source "ResponseContentEncoding.java"

# interfaces
.implements Lhh/v;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "http.client.response.uncompressed"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lhh/t;Lti/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lhh/t;->getEntity()Lhh/l;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 2
    invoke-interface {p2}, Lhh/l;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {p2}, Lhh/l;->getContentEncoding()Lhh/d;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 4
    invoke-interface {p2}, Lhh/d;->getElements()[Lhh/e;

    move-result-object p2

    .line 5
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_4

    aget-object p2, p2, v2

    .line 6
    invoke-interface {p2}, Lhh/e;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gzip"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "x-gzip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "deflate"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance p2, Lnh/b;

    invoke-interface {p1}, Lhh/t;->getEntity()Lhh/l;

    move-result-object v0

    invoke-direct {p2, v0}, Lnh/b;-><init>(Lhh/l;)V

    invoke-interface {p1, p2}, Lhh/t;->b(Lhh/l;)V

    goto :goto_1

    :cond_1
    const-string p1, "identity"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance p1, Lcz/msebera/android/httpclient/HttpException;

    const-string v0, "Unsupported Content-Coding: "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lhh/e;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    :goto_0
    new-instance p2, Lnh/f;

    invoke-interface {p1}, Lhh/t;->getEntity()Lhh/l;

    move-result-object v0

    invoke-direct {p2, v0}, Lnh/f;-><init>(Lhh/l;)V

    invoke-interface {p1, p2}, Lhh/t;->b(Lhh/l;)V

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    const-string p2, "Content-Length"

    .line 13
    invoke-interface {p1, p2}, Lhh/p;->removeHeaders(Ljava/lang/String;)V

    const-string p2, "Content-Encoding"

    .line 14
    invoke-interface {p1, p2}, Lhh/p;->removeHeaders(Ljava/lang/String;)V

    const-string p2, "Content-MD5"

    .line 15
    invoke-interface {p1, p2}, Lhh/p;->removeHeaders(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
