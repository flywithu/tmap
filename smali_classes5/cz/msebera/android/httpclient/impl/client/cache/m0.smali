.class public Lcz/msebera/android/httpclient/impl/client/cache/m0;
.super Ljava/lang/Object;
.source "SizeLimitedResponseReader.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final a:Llh/h;

.field public final b:J

.field public final c:Lhh/q;

.field public final d:Loh/c;

.field public e:Ljava/io/InputStream;

.field public f:Llh/g;

.field public g:Lcz/msebera/android/httpclient/client/cache/Resource;

.field public h:Z


# direct methods
.method public constructor <init>(Llh/h;JLhh/q;Loh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->a:Llh/h;

    .line 3
    iput-wide p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->b:J

    .line 4
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->c:Lhh/q;

    .line 5
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->d:Loh/c;

    return-void
.end method

.method public static synthetic a(Lcz/msebera/android/httpclient/impl/client/cache/m0;)Loh/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->d:Loh/c;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/m0;->d()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->h:Z

    .line 3
    new-instance v0, Llh/g;

    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->b:J

    invoke-direct {v0, v1, v2}, Llh/g;-><init>(J)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->f:Llh/g;

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->d:Loh/c;

    invoke-interface {v0}, Lhh/t;->getEntity()Lhh/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->c:Lhh/q;

    invoke-interface {v1}, Lhh/q;->getRequestLine()Lhh/a0;

    move-result-object v1

    invoke-interface {v1}, Lhh/a0;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lhh/l;->getContent()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->e:Ljava/io/InputStream;

    .line 7
    :try_start_0
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->a:Llh/h;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->f:Llh/g;

    invoke-interface {v2, v1, v0, v3}, Llh/h;->b(Ljava/lang/String;Ljava/io/InputStream;Llh/g;)Lcz/msebera/android/httpclient/client/cache/Resource;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->g:Lcz/msebera/android/httpclient/client/cache/Resource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->f:Llh/g;

    invoke-virtual {v0}, Llh/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->f:Llh/g;

    invoke-virtual {v1}, Llh/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->e:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has not been consumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has already been consumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Loh/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/m0;->c()V

    .line 2
    new-instance v0, Lqi/i;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->d:Loh/c;

    invoke-interface {v1}, Lhh/t;->getStatusLine()Lhh/b0;

    move-result-object v1

    invoke-direct {v0, v1}, Lqi/i;-><init>(Lhh/b0;)V

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->d:Loh/c;

    invoke-interface {v1}, Lhh/p;->getAllHeaders()[Lhh/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lhh/p;->g([Lhh/d;)V

    .line 4
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/cache/q;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->g:Lcz/msebera/android/httpclient/client/cache/Resource;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->e:Ljava/io/InputStream;

    invoke-direct {v1, v2, v3}, Lcz/msebera/android/httpclient/impl/client/cache/q;-><init>(Lcz/msebera/android/httpclient/client/cache/Resource;Ljava/io/InputStream;)V

    .line 5
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->d:Loh/c;

    invoke-interface {v2}, Lhh/t;->getEntity()Lhh/l;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Lhh/l;->getContentType()Lhh/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldi/a;->d(Lhh/d;)V

    .line 7
    invoke-interface {v2}, Lhh/l;->getContentEncoding()Lhh/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldi/a;->b(Lhh/d;)V

    .line 8
    invoke-interface {v2}, Lhh/l;->isChunked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ldi/a;->a(Z)V

    .line 9
    :cond_0
    invoke-interface {v0, v1}, Lhh/t;->b(Lhh/l;)V

    .line 10
    const-class v1, Lcz/msebera/android/httpclient/impl/client/cache/k0;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Loh/c;

    aput-object v4, v2, v3

    new-instance v3, Lcz/msebera/android/httpclient/impl/client/cache/m0$a;

    invoke-direct {v3, p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/m0$a;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/m0;Lhh/t;)V

    .line 12
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh/c;

    return-object v0
.end method

.method public f()Lcz/msebera/android/httpclient/client/cache/Resource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/m0;->c()V

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->g:Lcz/msebera/android/httpclient/client/cache/Resource;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/m0;->c()V

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->f:Llh/g;

    invoke-virtual {v0}, Llh/g;->b()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/m0;->b()V

    :cond_0
    return-void
.end method
