.class public Ldg/z;
.super Ldg/b;
.source "DefaultTargetAuthenticationHandler.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldg/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldf/t;Lpg/g;)Z
    .locals 0

    const-string p2, "HTTP response"

    .line 1
    invoke-static {p1, p2}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ldf/t;->getStatusLine()Ldf/b0;

    move-result-object p1

    invoke-interface {p1}, Ldf/b0;->getStatusCode()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ldf/t;Lpg/g;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/t;",
            "Lpg/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldf/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation

    const-string p2, "HTTP response"

    .line 1
    invoke-static {p1, p2}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "WWW-Authenticate"

    .line 2
    invoke-interface {p1, p2}, Ldf/p;->getHeaders(Ljava/lang/String;)[Ldf/d;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ldg/b;->f([Ldf/d;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public e(Ldf/t;Lpg/g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/t;",
            "Lpg/g;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ldf/p;->getParams()Lng/i;

    move-result-object v0

    const-string v1, "http.auth.target-scheme-pref"

    invoke-interface {v0, v1}, Lng/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Ldg/b;->e(Ldf/t;Lpg/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method