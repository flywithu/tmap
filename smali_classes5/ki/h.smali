.class public Lki/h;
.super Lki/a;
.source "BasicSecureHandler.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lki/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbi/b;Lbi/d;)Z
    .locals 1

    const-string v0, "Cookie"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    .line 2
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lbi/b;->isSecure()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lbi/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(Lbi/k;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    const-string p2, "Cookie"

    .line 1
    invoke-static {p1, p2}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 2
    invoke-interface {p1, p2}, Lbi/k;->setSecure(Z)V

    return-void
.end method
