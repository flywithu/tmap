.class public Lzh/i;
.super Ljava/lang/Object;
.source "SSLSocketFactory.java"

# interfaces
.implements Lyh/b;
.implements Lxh/g;
.implements Lxh/b;
.implements Lxh/c;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "TLS"

.field public static final g:Ljava/lang/String; = "SSL"

.field public static final h:Ljava/lang/String; = "SSLv2"

.field public static final i:Lzh/m;

.field public static final j:Lzh/m;

.field public static final k:Lzh/m;


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocketFactory;

.field public final b:Lxh/a;

.field public volatile c:Lzh/m;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzh/b;

    invoke-direct {v0}, Lzh/b;-><init>()V

    sput-object v0, Lzh/i;->i:Lzh/m;

    .line 2
    new-instance v0, Lzh/c;

    invoke-direct {v0}, Lzh/c;-><init>()V

    sput-object v0, Lzh/i;->j:Lzh/m;

    .line 3
    new-instance v0, Lzh/j;

    invoke-direct {v0}, Lzh/j;-><init>()V

    sput-object v0, Lzh/i;->k:Lzh/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lxh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lzh/h;->c()Lzh/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lzh/g;->g(Ljava/lang/String;)Lzh/g;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p5}, Lzh/g;->f(Ljava/security/SecureRandom;)Lzh/g;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lzh/g;->b(Ljava/security/KeyStore;[C)Lzh/g;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lzh/g;->d(Ljava/security/KeyStore;)Lzh/g;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lzh/g;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p6}, Lzh/i;-><init>(Ljavax/net/ssl/SSLContext;Lxh/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lzh/l;Lzh/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 8
    invoke-static {}, Lzh/h;->c()Lzh/g;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lzh/g;->g(Ljava/lang/String;)Lzh/g;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p5}, Lzh/g;->f(Ljava/security/SecureRandom;)Lzh/g;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lzh/g;->b(Ljava/security/KeyStore;[C)Lzh/g;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p4, p6}, Lzh/g;->e(Ljava/security/KeyStore;Lzh/l;)Lzh/g;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lzh/g;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p7}, Lzh/i;-><init>(Ljavax/net/ssl/SSLContext;Lzh/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lzh/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 15
    invoke-static {}, Lzh/h;->c()Lzh/g;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lzh/g;->g(Ljava/lang/String;)Lzh/g;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p5}, Lzh/g;->f(Ljava/security/SecureRandom;)Lzh/g;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lzh/g;->b(Ljava/security/KeyStore;[C)Lzh/g;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p4}, Lzh/g;->d(Ljava/security/KeyStore;)Lzh/g;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lzh/g;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p6}, Lzh/i;-><init>(Ljavax/net/ssl/SSLContext;Lzh/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 31
    invoke-static {}, Lzh/h;->c()Lzh/g;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lzh/g;->d(Ljava/security/KeyStore;)Lzh/g;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lzh/g;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    sget-object v0, Lzh/i;->j:Lzh/m;

    .line 34
    invoke-direct {p0, p1, v0}, Lzh/i;-><init>(Ljavax/net/ssl/SSLContext;Lzh/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 27
    invoke-static {}, Lzh/h;->c()Lzh/g;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lzh/g;->b(Ljava/security/KeyStore;[C)Lzh/g;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lzh/g;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    sget-object p2, Lzh/i;->j:Lzh/m;

    .line 30
    invoke-direct {p0, p1, p2}, Lzh/i;-><init>(Ljavax/net/ssl/SSLContext;Lzh/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 22
    invoke-static {}, Lzh/h;->c()Lzh/g;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lzh/g;->b(Ljava/security/KeyStore;[C)Lzh/g;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Lzh/g;->d(Ljava/security/KeyStore;)Lzh/g;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lzh/g;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    sget-object p2, Lzh/i;->j:Lzh/m;

    .line 26
    invoke-direct {p0, p1, p2}, Lzh/i;-><init>(Ljavax/net/ssl/SSLContext;Lzh/m;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    .line 43
    sget-object v0, Lzh/i;->j:Lzh/m;

    invoke-direct {p0, p1, v0}, Lzh/i;-><init>(Ljavax/net/ssl/SSLContext;Lzh/m;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lxh/a;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iput-object p1, p0, Lzh/i;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 46
    sget-object p1, Lzh/i;->j:Lzh/m;

    iput-object p1, p0, Lzh/i;->c:Lzh/m;

    .line 47
    iput-object p2, p0, Lzh/i;->b:Lxh/a;

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lzh/i;->d:[Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lzh/i;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lzh/m;)V
    .locals 1

    const-string v0, "SSL context"

    .line 50
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lzh/i;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lzh/m;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;[Ljava/lang/String;[Ljava/lang/String;Lzh/m;)V
    .locals 1

    const-string v0, "SSL context"

    .line 51
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lzh/i;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lzh/m;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lzh/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0, v0, p2}, Lzh/i;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lzh/m;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lzh/m;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SSL socket factory"

    .line 54
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lzh/i;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    iput-object p2, p0, Lzh/i;->d:[Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lzh/i;->e:[Ljava/lang/String;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    sget-object p4, Lzh/i;->j:Lzh/m;

    :goto_0
    iput-object p4, p0, Lzh/i;->c:Lzh/m;

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lzh/i;->b:Lxh/a;

    return-void
.end method

.method public constructor <init>(Lzh/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 39
    invoke-static {}, Lzh/h;->c()Lzh/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1, p1}, Lzh/g;->e(Ljava/security/KeyStore;Lzh/l;)Lzh/g;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lzh/g;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    sget-object v0, Lzh/i;->j:Lzh/m;

    .line 42
    invoke-direct {p0, p1, v0}, Lzh/i;-><init>(Ljavax/net/ssl/SSLContext;Lzh/m;)V

    return-void
.end method

.method public constructor <init>(Lzh/l;Lzh/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 35
    invoke-static {}, Lzh/h;->c()Lzh/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, p1}, Lzh/g;->e(Ljava/security/KeyStore;Lzh/l;)Lzh/g;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lzh/g;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1, p2}, Lzh/i;-><init>(Ljavax/net/ssl/SSLContext;Lzh/m;)V

    return-void
.end method

.method public static j()Lzh/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/conn/ssl/SSLInitializationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lzh/i;

    .line 2
    invoke-static {}, Lzh/h;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    sget-object v2, Lzh/i;->j:Lzh/m;

    invoke-direct {v0, v1, v2}, Lzh/i;-><init>(Ljavax/net/ssl/SSLContext;Lzh/m;)V

    return-object v0
.end method

.method public static k()Lzh/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/conn/ssl/SSLInitializationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lzh/i;

    .line 2
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    const-string v2, "https.protocols"

    .line 3
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzh/i;->o(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "https.cipherSuites"

    .line 4
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzh/i;->o(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lzh/i;->j:Lzh/m;

    invoke-direct {v0, v1, v2, v3, v4}, Lzh/i;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lzh/m;)V

    return-object v0
.end method

.method public static o(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lui/i;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, " *, *"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lti/g;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lzh/i;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {p0, p1}, Lzh/i;->l(Ljavax/net/ssl/SSLSocket;)V

    return-object p1
.end method

.method public b(ILjava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lti/g;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP host"

    .line 1
    invoke-static {p3, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Remote address"

    .line 2
    invoke-static {p4, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p6}, Lzh/i;->a(Lti/g;)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    if-eqz p5, :cond_1

    .line 4
    invoke-virtual {p2, p5}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p2, p4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    instance-of p1, p2, Ljavax/net/ssl/SSLSocket;

    if-eqz p1, :cond_2

    .line 7
    move-object p1, p2

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 9
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lzh/i;->p(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    return-object p2

    .line 10
    :cond_2
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p3

    invoke-virtual {p0, p2, p1, p3, p6}, Lzh/i;->h(Ljava/net/Socket;Ljava/lang/String;ILti/g;)Ljava/net/Socket;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :catch_1
    throw p1
.end method

.method public c(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lri/i;)Ljava/net/Socket;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;
        }
    .end annotation

    const-string v0, "Remote address"

    .line 1
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    .line 2
    invoke-static {p4, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    instance-of v0, p2, Lcz/msebera/android/httpclient/conn/HttpInetSocketAddress;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    check-cast v0, Lcz/msebera/android/httpclient/conn/HttpInetSocketAddress;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/HttpInetSocketAddress;->getHttpHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    const-string v3, "https"

    invoke-direct {v0, v1, v2, v3}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    move-object v7, v0

    .line 6
    invoke-static {p4}, Lri/g;->e(Lri/i;)I

    move-result v0

    .line 7
    invoke-static {p4}, Lri/g;->a(Lri/i;)I

    move-result v5

    .line 8
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    .line 9
    invoke-virtual/range {v4 .. v10}, Lzh/i;->b(ILjava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lti/g;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lzh/i;->a(Lti/g;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lzh/i;->d(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 p4, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzh/i;->h(Ljava/net/Socket;Ljava/lang/String;ILti/g;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILri/i;)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzh/i;->b:Lxh/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2}, Lxh/a;->resolve(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    if-lez p5, :cond_3

    .line 4
    :cond_1
    new-instance v1, Ljava/net/InetSocketAddress;

    if-lez p5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    :goto_1
    invoke-direct {v1, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 5
    :cond_3
    new-instance p4, Lcz/msebera/android/httpclient/conn/HttpInetSocketAddress;

    new-instance p5, Lcz/msebera/android/httpclient/HttpHost;

    invoke-direct {p5, p2, p3}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-direct {p4, p5, v0, p3}, Lcz/msebera/android/httpclient/conn/HttpInetSocketAddress;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;I)V

    .line 6
    invoke-virtual {p0, p1, p4, v1, p6}, Lzh/i;->c(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lri/i;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public f(Lri/i;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lzh/i;->a(Lti/g;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/net/Socket;Ljava/lang/String;ILri/i;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 p4, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzh/i;->h(Ljava/net/Socket;Ljava/lang/String;ILti/g;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/net/Socket;Ljava/lang/String;ILti/g;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lzh/i;->a:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v0, 0x1

    invoke-virtual {p4, p1, p2, p3, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-virtual {p0, p1}, Lzh/i;->l(Ljavax/net/ssl/SSLSocket;)V

    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lzh/i;->p(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    return-object p1
.end method

.method public i()Lzh/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/i;->c:Lzh/m;

    return-object v0
.end method

.method public isSecure(Ljava/net/Socket;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Socket"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    const-string v1, "Socket not created by this factory"

    invoke-static {v0, v1}, Lui/b;->a(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const-string v1, "Socket is closed"

    invoke-static {p1, v1}, Lui/b;->a(ZLjava/lang/String;)V

    return v0
.end method

.method public final l(Ljavax/net/ssl/SSLSocket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzh/i;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lzh/i;->e:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lzh/i;->m(Ljavax/net/ssl/SSLSocket;)V

    return-void
.end method

.method public m(Ljavax/net/ssl/SSLSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public n(Lzh/m;)V
    .locals 1

    const-string v0, "Hostname verifier"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lzh/i;->c:Lzh/m;

    return-void
.end method

.method public final p(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lzh/i;->c:Lzh/m;

    invoke-interface {v0, p2, p1}, Lzh/m;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :catch_1
    throw p2
.end method
