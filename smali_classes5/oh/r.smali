.class public Loh/r;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/r$a;,
        Loh/r$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcz/msebera/android/httpclient/ProtocolVersion;

.field public c:Ljava/net/URI;

.field public d:Lcz/msebera/android/httpclient/message/HeaderGroup;

.field public e:Lhh/l;

.field public f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lhh/y;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lmh/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Loh/r;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loh/r;->a:Ljava/lang/String;

    return-void
.end method

.method public static H()Loh/r;
    .locals 2

    .line 1
    new-instance v0, Loh/r;

    const-string v1, "TRACE"

    invoke-direct {v0, v1}, Loh/r;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Lhh/q;)Loh/r;
    .locals 1

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p0, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Loh/r;

    invoke-direct {v0}, Loh/r;-><init>()V

    invoke-virtual {v0, p0}, Loh/r;->j(Lhh/q;)Loh/r;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Loh/r;
    .locals 1

    const-string v0, "HTTP method"

    .line 1
    invoke-static {p0, v0}, Lui/a;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    new-instance v0, Loh/r;

    invoke-direct {v0, p0}, Loh/r;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()Loh/r;
    .locals 2

    .line 1
    new-instance v0, Loh/r;

    const-string v1, "DELETE"

    invoke-direct {v0, v1}, Loh/r;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static k()Loh/r;
    .locals 2

    .line 1
    new-instance v0, Loh/r;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Loh/r;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static u()Loh/r;
    .locals 2

    .line 1
    new-instance v0, Loh/r;

    const-string v1, "HEAD"

    invoke-direct {v0, v1}, Loh/r;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static v()Loh/r;
    .locals 2

    .line 1
    new-instance v0, Loh/r;

    const-string v1, "OPTIONS"

    invoke-direct {v0, v1}, Loh/r;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static w()Loh/r;
    .locals 2

    .line 1
    new-instance v0, Loh/r;

    const-string v1, "POST"

    invoke-direct {v0, v1}, Loh/r;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static x()Loh/r;
    .locals 2

    .line 1
    new-instance v0, Loh/r;

    const-string v1, "PUT"

    invoke-direct {v0, v1}, Loh/r;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A(Lmh/c;)Loh/r;
    .locals 0

    .line 1
    iput-object p1, p0, Loh/r;->g:Lmh/c;

    return-object p0
.end method

.method public B(Lhh/l;)Loh/r;
    .locals 0

    .line 1
    iput-object p1, p0, Loh/r;->e:Lhh/l;

    return-object p0
.end method

.method public C(Lhh/d;)Loh/r;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/r;->d:Lcz/msebera/android/httpclient/message/HeaderGroup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Loh/r;->d:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Loh/r;->d:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->updateHeader(Lhh/d;)V

    return-object p0
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)Loh/r;
    .locals 2

    .line 1
    iget-object v0, p0, Loh/r;->d:Lcz/msebera/android/httpclient/message/HeaderGroup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Loh/r;->d:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Loh/r;->d:Lcz/msebera/android/httpclient/message/HeaderGroup;

    new-instance v1, Lcz/msebera/android/httpclient/message/BasicHeader;

    invoke-direct {v1, p1, p2}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->updateHeader(Lhh/d;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;)Loh/r;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Loh/r;->c:Ljava/net/URI;

    return-object p0
.end method

.method public F(Ljava/net/URI;)Loh/r;
    .locals 0

    .line 1
    iput-object p1, p0, Loh/r;->c:Ljava/net/URI;

    return-object p0
.end method

.method public G(Lcz/msebera/android/httpclient/ProtocolVersion;)Loh/r;
    .locals 0

    .line 1
    iput-object p1, p0, Loh/r;->b:Lcz/msebera/android/httpclient/ProtocolVersion;

    return-object p0
.end method

.method public a(Lhh/d;)Loh/r;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/r;->d:Lcz/msebera/android/httpclient/message/HeaderGroup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Loh/r;->d:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Loh/r;->d:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->addHeader(Lhh/d;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Loh/r;
    .locals 2

    .line 1
    iget-object v0, p0, Loh/r;->d:Lcz/msebera/android/httpclient/message/HeaderGroup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Loh/r;->d:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Loh/r;->d:Lcz/msebera/android/httpclient/message/HeaderGroup;

    new-instance v1, Lcz/msebera/android/httpclient/message/BasicHeader;

    invoke-direct {v1, p1, p2}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->addHeader(Lhh/d;)V

    return-object p0
.end method

.method public c(Lhh/y;)Loh/r;
    .locals 1

    const-string v0, "Name value pair"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Loh/r;->f:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Loh/r;->f:Ljava/util/LinkedList;

    .line 4
    :cond_0
    iget-object v0, p0, Loh/r;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Loh/r;
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    invoke-direct {v0, p1, p2}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Loh/r;->c(Lhh/y;)Loh/r;

    move-result-object p1

    return-object p1
.end method

.method public varargs e([Lhh/y;)Loh/r;
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Loh/r;->c(Lhh/y;)Loh/r;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public f()Loh/q;
    .locals 4

    .line 1
    iget-object v0, p0, Loh/r;->c:Ljava/net/URI;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Loh/r;->e:Lhh/l;

    .line 3
    iget-object v2, p0, Loh/r;->f:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    .line 4
    iget-object v2, p0, Loh/r;->a:Ljava/lang/String;

    const-string v3, "POST"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Loh/r;->a:Ljava/lang/String;

    const-string v3, "PUT"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    :cond_1
    new-instance v1, Lnh/h;

    iget-object v2, p0, Loh/r;->f:Ljava/util/LinkedList;

    sget-object v3, Lti/f;->t:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lnh/h;-><init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    goto :goto_1

    .line 7
    :cond_2
    :try_start_0
    new-instance v2, Lrh/h;

    invoke-direct {v2, v0}, Lrh/h;-><init>(Ljava/net/URI;)V

    iget-object v3, p0, Loh/r;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Lrh/h;->b(Ljava/util/List;)Lrh/h;

    move-result-object v2

    invoke-virtual {v2}, Lrh/h;->c()Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 8
    new-instance v1, Loh/r$b;

    iget-object v2, p0, Loh/r;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Loh/r$b;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    new-instance v2, Loh/r$a;

    iget-object v3, p0, Loh/r;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Loh/r$a;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v1}, Loh/f;->b(Lhh/l;)V

    move-object v1, v2

    .line 11
    :goto_2
    iget-object v2, p0, Loh/r;->b:Lcz/msebera/android/httpclient/ProtocolVersion;

    invoke-virtual {v1, v2}, Loh/n;->m(Lcz/msebera/android/httpclient/ProtocolVersion;)V

    .line 12
    invoke-virtual {v1, v0}, Loh/n;->n(Ljava/net/URI;)V

    .line 13
    iget-object v0, p0, Loh/r;->d:Lcz/msebera/android/httpclient/message/HeaderGroup;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getAllHeaders()[Lhh/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqi/a;->g([Lhh/d;)V

    .line 15
    :cond_5
    iget-object v0, p0, Loh/r;->g:Lmh/c;

    invoke-virtual {v1, v0}, Loh/n;->l(Lmh/c;)V

    return-object v1
.end method

.method public final j(Lhh/q;)Loh/r;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p1}, Lhh/q;->getRequestLine()Lhh/a0;

    move-result-object v0

    invoke-interface {v0}, Lhh/a0;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loh/r;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lhh/q;->getRequestLine()Lhh/a0;

    move-result-object v0

    invoke-interface {v0}, Lhh/a0;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Loh/r;->b:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 3
    instance-of v0, p1, Loh/q;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Loh/q;

    invoke-interface {v0}, Loh/q;->getURI()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Loh/r;->c:Ljava/net/URI;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lhh/q;->getRequestLine()Lhh/a0;

    move-result-object v0

    invoke-interface {v0}, Lhh/a0;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Loh/r;->c:Ljava/net/URI;

    .line 6
    :goto_0
    iget-object v0, p0, Loh/r;->d:Lcz/msebera/android/httpclient/message/HeaderGroup;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Loh/r;->d:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 8
    :cond_2
    iget-object v0, p0, Loh/r;->d:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->clear()V

    .line 9
    iget-object v0, p0, Loh/r;->d:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-interface {p1}, Lhh/p;->getAllHeaders()[Lhh/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->setHeaders([Lhh/d;)V

    .line 10
    instance-of v0, p1, Lhh/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 11
    move-object v0, p1

    check-cast v0, Lhh/m;

    invoke-interface {v0}, Lhh/m;->getEntity()Lhh/l;

    move-result-object v0

    iput-object v0, p0, Loh/r;->e:Lhh/l;

    goto :goto_1

    .line 12
    :cond_3
    iput-object v1, p0, Loh/r;->e:Lhh/l;

    .line 13
    :goto_1
    instance-of v0, p1, Loh/d;

    if-eqz v0, :cond_4

    .line 14
    check-cast p1, Loh/d;

    invoke-interface {p1}, Loh/d;->a()Lmh/c;

    move-result-object p1

    iput-object p1, p0, Loh/r;->g:Lmh/c;

    goto :goto_2

    .line 15
    :cond_4
    iput-object v1, p0, Loh/r;->g:Lmh/c;

    .line 16
    :goto_2
    iput-object v1, p0, Loh/r;->f:Ljava/util/LinkedList;

    return-object p0
.end method

.method public l()Lmh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/r;->g:Lmh/c;

    return-object v0
.end method

.method public m()Lhh/l;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/r;->e:Lhh/l;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lhh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/r;->d:Lcz/msebera/android/httpclient/message/HeaderGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lhh/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public o(Ljava/lang/String;)[Lhh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/r;->d:Lcz/msebera/android/httpclient/message/HeaderGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lhh/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public p(Ljava/lang/String;)Lhh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/r;->d:Lcz/msebera/android/httpclient/message/HeaderGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getLastHeader(Ljava/lang/String;)Lhh/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhh/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loh/r;->f:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Loh/r;->f:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public s()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/r;->c:Ljava/net/URI;

    return-object v0
.end method

.method public t()Lcz/msebera/android/httpclient/ProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/r;->b:Lcz/msebera/android/httpclient/ProtocolVersion;

    return-object v0
.end method

.method public y(Lhh/d;)Loh/r;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/r;->d:Lcz/msebera/android/httpclient/message/HeaderGroup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Loh/r;->d:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Loh/r;->d:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->removeHeader(Lhh/d;)V

    return-object p0
.end method

.method public z(Ljava/lang/String;)Loh/r;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Loh/r;->d:Lcz/msebera/android/httpclient/message/HeaderGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->iterator()Lhh/g;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Lhh/g;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Lhh/g;->nextHeader()Lhh/d;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lhh/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method
