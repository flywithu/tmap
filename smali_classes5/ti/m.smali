.class public Lti/m;
.super Ljava/lang/Object;
.source "HttpRequestExecutor.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final b:I = 0xbb8


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xbb8

    .line 3
    invoke-direct {p0, v0}, Lti/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wait for continue time"

    .line 2
    invoke-static {p1, v0}, Lui/a;->i(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lti/m;->a:I

    return-void
.end method

.method public static b(Lhh/h;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lhh/i;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Lhh/q;Lhh/t;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lhh/q;->getRequestLine()Lhh/a0;

    move-result-object p1

    invoke-interface {p1}, Lhh/a0;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p2}, Lhh/t;->getStatusLine()Lhh/b0;

    move-result-object p1

    invoke-interface {p1}, Lhh/b0;->getStatusCode()I

    move-result p1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_1

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_1

    const/16 p2, 0x130

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcd

    if-eq p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c(Lhh/q;Lhh/h;Lti/g;)Lhh/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection"

    .line 2
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 3
    invoke-static {p3, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    return-object p3

    .line 4
    :cond_1
    :goto_1
    invoke-interface {p2}, Lhh/h;->receiveResponseHeader()Lhh/t;

    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p3}, Lti/m;->a(Lhh/q;Lhh/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p2, p3}, Lhh/h;->B(Lhh/t;)V

    .line 7
    :cond_2
    invoke-interface {p3}, Lhh/t;->getStatusLine()Lhh/b0;

    move-result-object v0

    invoke-interface {v0}, Lhh/b0;->getStatusCode()I

    move-result v0

    goto :goto_0
.end method

.method public d(Lhh/q;Lhh/h;Lti/g;)Lhh/t;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection"

    .line 2
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 3
    invoke-static {p3, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection"

    .line 4
    invoke-interface {p3, v0, p2}, Lti/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "http.request_sent"

    invoke-interface {p3, v1, v0}, Lti/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p2, p1}, Lhh/h;->V1(Lhh/q;)V

    .line 7
    instance-of v0, p1, Lhh/m;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 8
    invoke-interface {p1}, Lhh/q;->getRequestLine()Lhh/a0;

    move-result-object v3

    invoke-interface {v3}, Lhh/a0;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v3

    .line 9
    move-object v4, p1

    check-cast v4, Lhh/m;

    invoke-interface {v4}, Lhh/m;->expectContinue()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    .line 10
    invoke-virtual {v3, v5}, Lcz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lcz/msebera/android/httpclient/ProtocolVersion;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-interface {p2}, Lhh/h;->flush()V

    .line 12
    iget v3, p0, Lti/m;->a:I

    invoke-interface {p2, v3}, Lhh/h;->isResponseAvailable(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {p2}, Lhh/h;->receiveResponseHeader()Lhh/t;

    move-result-object v3

    .line 14
    invoke-virtual {p0, p1, v3}, Lti/m;->a(Lhh/q;Lhh/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p2, v3}, Lhh/h;->B(Lhh/t;)V

    .line 16
    :cond_0
    invoke-interface {v3}, Lhh/t;->getStatusLine()Lhh/b0;

    move-result-object p1

    invoke-interface {p1}, Lhh/b0;->getStatusCode()I

    move-result p1

    const/16 v5, 0xc8

    if-ge p1, v5, :cond_2

    const/16 v5, 0x64

    if-ne p1, v5, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    const-string p2, "Unexpected response: "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 18
    invoke-interface {v3}, Lhh/t;->getStatusLine()Lhh/b0;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    move-object v2, v3

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    invoke-interface {p2, v4}, Lhh/h;->e0(Lhh/m;)V

    .line 20
    :cond_4
    invoke-interface {p2}, Lhh/h;->flush()V

    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v1, p1}, Lti/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public e(Lhh/q;Lhh/h;Lti/g;)Lhh/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection"

    .line 2
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 3
    invoke-static {p3, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lti/m;->d(Lhh/q;Lhh/h;Lti/g;)Lhh/t;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lti/m;->c(Lhh/q;Lhh/h;Lti/g;)Lhh/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p2}, Lti/m;->b(Lhh/h;)V

    .line 7
    throw p1

    :catch_1
    move-exception p1

    .line 8
    invoke-static {p2}, Lti/m;->b(Lhh/h;)V

    .line 9
    throw p1

    :catch_2
    move-exception p1

    .line 10
    invoke-static {p2}, Lti/m;->b(Lhh/h;)V

    .line 11
    throw p1
.end method

.method public f(Lhh/t;Lti/k;Lti/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP processor"

    .line 2
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 3
    invoke-static {p3, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.response"

    .line 4
    invoke-interface {p3, v0, p1}, Lti/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2, p1, p3}, Lhh/v;->c(Lhh/t;Lti/g;)V

    return-void
.end method

.method public g(Lhh/q;Lti/k;Lti/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP processor"

    .line 2
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 3
    invoke-static {p3, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.request"

    .line 4
    invoke-interface {p3, v0, p1}, Lti/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2, p1, p3}, Lhh/s;->e(Lhh/q;Lti/g;)V

    return-void
.end method
