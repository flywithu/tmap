.class public Lii/m;
.super Ljava/lang/Object;
.source "DefaultHttpRoutePlanner.java"

# interfaces
.implements Lwh/c;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lxh/j;


# direct methods
.method public constructor <init>(Lxh/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme registry"

    .line 2
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lii/m;->a:Lxh/j;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/HttpHost;Lhh/q;Lti/g;)Lcz/msebera/android/httpclient/conn/routing/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    const-string p3, "HTTP request"

    .line 1
    invoke-static {p2, p3}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Lhh/p;->getParams()Lri/i;

    move-result-object p3

    invoke-static {p3}, Lvh/j;->b(Lri/i;)Lcz/msebera/android/httpclient/conn/routing/a;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    const-string p3, "Target host"

    .line 3
    invoke-static {p1, p3}, Lui/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lhh/p;->getParams()Lri/i;

    move-result-object p3

    invoke-static {p3}, Lvh/j;->c(Lri/i;)Ljava/net/InetAddress;

    move-result-object p3

    .line 5
    invoke-interface {p2}, Lhh/p;->getParams()Lri/i;

    move-result-object p2

    invoke-static {p2}, Lvh/j;->a(Lri/i;)Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p2

    .line 6
    :try_start_0
    iget-object v0, p0, Lii/m;->a:Lxh/j;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxh/j;->c(Ljava/lang/String;)Lxh/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0}, Lxh/f;->e()Z

    move-result v0

    if-nez p2, :cond_1

    .line 8
    new-instance p2, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-direct {p2, p1, p3, v0}, Lcz/msebera/android/httpclient/conn/routing/a;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Z)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-direct {v1, p1, p3, p2, v0}, Lcz/msebera/android/httpclient/conn/routing/a;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lcz/msebera/android/httpclient/HttpHost;Z)V

    move-object p2, v1

    :goto_0
    return-object p2

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcz/msebera/android/httpclient/HttpException;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
