.class public Lgg/a0;
.super Ljava/lang/Object;
.source "RFC2965DiscardAttributeHandler.java"

# interfaces
.implements Lxf/c;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxf/b;Lxf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    return-void
.end method

.method public b(Lxf/b;Lxf/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lxf/k;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lxf/j;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lxf/j;

    const/4 p2, 0x1

    .line 3
    invoke-interface {p1, p2}, Lxf/j;->setDiscard(Z)V

    :cond_0
    return-void
.end method