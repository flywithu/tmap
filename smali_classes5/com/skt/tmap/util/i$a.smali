.class public Lcom/skt/tmap/util/i$a;
.super Ljava/lang/Object;
.source "AuthUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lod/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lod/c;Lod/c;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "obj",
            "obj2"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lod/c;->d()I

    move-result p2

    invoke-virtual {p1}, Lod/c;->d()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "obj",
            "obj2"
        }
    .end annotation

    .line 1
    check-cast p1, Lod/c;

    check-cast p2, Lod/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/util/i$a;->a(Lod/c;Lod/c;)I

    move-result p1

    return p1
.end method
