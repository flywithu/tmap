.class Lorg/apache/http/impl/client/HttpRedirect;
.super Lorg/apache/http/client/methods/HttpRequestBase;
.source "HttpRedirect.java"


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private method:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpRequestBase;-><init>()V

    const-string v0, "HEAD"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput-object v0, p0, Lorg/apache/http/impl/client/HttpRedirect;->method:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "GET"

    .line 4
    iput-object p1, p0, Lorg/apache/http/impl/client/HttpRedirect;->method:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {p0, p2}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/client/HttpRedirect;->method:Ljava/lang/String;

    return-object v0
.end method
