.class public Loi/a;
.super Ljava/lang/Object;
.source "BasicConnFactory.java"

# interfaces
.implements Lsi/b;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsi/b<",
        "Lcz/msebera/android/httpclient/HttpHost;",
        "Lhh/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/net/SocketFactory;

.field public final b:Ljavax/net/ssl/SSLSocketFactory;

.field public final c:I

.field public final d:Lth/f;

.field public final e:Lhh/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/j<",
            "+",
            "Lhh/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 18
    sget-object v4, Lth/f;->f:Lth/f;

    sget-object v5, Lth/a;->g:Lth/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Loi/a;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILth/f;Lth/a;)V

    return-void
.end method

.method public constructor <init>(ILth/f;Lth/a;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Loi/a;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILth/f;Lth/a;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILth/f;Lth/a;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Loi/a;->a:Ljavax/net/SocketFactory;

    .line 12
    iput-object p2, p0, Loi/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    iput p3, p0, Loi/a;->c:I

    if-eqz p4, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget-object p4, Lth/f;->f:Lth/f;

    :goto_0
    iput-object p4, p0, Loi/a;->d:Lth/f;

    .line 15
    new-instance p1, Lgi/f;

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    sget-object p5, Lth/a;->g:Lth/a;

    :goto_1
    invoke-direct {p1, p5}, Lgi/f;-><init>(Lth/a;)V

    iput-object p1, p0, Loi/a;->e:Lhh/j;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lri/i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP params"

    .line 2
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Loi/a;->a:Ljavax/net/SocketFactory;

    .line 4
    iput-object p1, p0, Loi/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    const-string p1, "http.connection.timeout"

    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, p1, v0}, Lri/i;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Loi/a;->c:I

    .line 6
    invoke-static {p2}, Lri/h;->c(Lri/i;)Lth/f;

    move-result-object p1

    iput-object p1, p0, Loi/a;->d:Lth/f;

    .line 7
    new-instance p1, Lgi/f;

    .line 8
    invoke-static {p2}, Lri/h;->a(Lri/i;)Lth/a;

    move-result-object p2

    invoke-direct {p1, p2}, Lgi/f;-><init>(Lth/a;)V

    iput-object p1, p0, Loi/a;->e:Lhh/j;

    return-void
.end method

.method public constructor <init>(Lri/i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1}, Loi/a;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lri/i;)V

    return-void
.end method

.method public constructor <init>(Lth/f;Lth/a;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Loi/a;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILth/f;Lth/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {p0, p1}, Loi/a;->b(Lcz/msebera/android/httpclient/HttpHost;)Lhh/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcz/msebera/android/httpclient/HttpHost;)Lhh/h;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Loi/a;->a:Ljavax/net/SocketFactory;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "https"

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    iget-object v2, p0, Loi/a;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_8

    .line 7
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    .line 9
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x50

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v4, 0x1bb

    .line 11
    :cond_5
    :goto_2
    iget-object p1, p0, Loi/a;->d:Lth/f;

    invoke-virtual {p1}, Lth/f;->e()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 12
    iget-object p1, p0, Loi/a;->d:Lth/f;

    invoke-virtual {p1}, Lth/f;->h()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 13
    iget-object p1, p0, Loi/a;->d:Lth/f;

    invoke-virtual {p1}, Lth/f;->d()I

    move-result p1

    if-ltz p1, :cond_7

    if-lez p1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 14
    :goto_3
    invoke-virtual {v2, v1, p1}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 15
    :cond_7
    iget-object p1, p0, Loi/a;->d:Lth/f;

    invoke-virtual {p1}, Lth/f;->f()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 16
    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, v0, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v0, p0, Loi/a;->c:I

    invoke-virtual {v2, p1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 17
    iget-object p1, p0, Loi/a;->e:Lhh/j;

    invoke-interface {p1, v2}, Lhh/j;->a(Ljava/net/Socket;)Lhh/i;

    move-result-object p1

    check-cast p1, Lhh/h;

    return-object p1

    .line 18
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v1, " scheme is not supported"

    invoke-static {v0, v1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/net/Socket;Lri/i;)Lhh/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "http.socket.buffer-size"

    const/16 v1, 0x2000

    .line 1
    invoke-interface {p2, v0, v1}, Lri/i;->getIntParameter(Ljava/lang/String;I)I

    move-result p2

    .line 2
    new-instance v0, Lgi/e;

    invoke-direct {v0, p2}, Lgi/e;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Lgi/e;->R1(Ljava/net/Socket;)V

    return-object v0
.end method
