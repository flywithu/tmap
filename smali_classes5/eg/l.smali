.class public Leg/l;
.super Ljava/lang/Object;
.source "DefaultHttpResponseParserFactory.java"

# interfaces
.implements Llg/d;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llg/d<",
        "Ldf/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Leg/l;


# instance fields
.field public final a:Lmg/q;

.field public final b:Ldf/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leg/l;

    invoke-direct {v0}, Leg/l;-><init>()V

    sput-object v0, Leg/l;->c:Leg/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0}, Leg/l;-><init>(Lmg/q;Ldf/u;)V

    return-void
.end method

.method public constructor <init>(Ldf/u;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Leg/l;-><init>(Lmg/q;Ldf/u;)V

    return-void
.end method

.method public constructor <init>(Lmg/q;Ldf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lmg/k;->c:Lmg/k;

    :goto_0
    iput-object p1, p0, Leg/l;->a:Lmg/q;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Lcg/l;->b:Lcg/l;

    :goto_1
    iput-object p2, p0, Leg/l;->b:Ldf/u;

    return-void
.end method


# virtual methods
.method public a(Llg/h;Lpf/c;)Llg/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/h;",
            "Lpf/c;",
            ")",
            "Llg/c<",
            "Ldf/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/k;

    iget-object v1, p0, Leg/l;->a:Lmg/q;

    iget-object v2, p0, Leg/l;->b:Ldf/u;

    invoke-direct {v0, p1, v1, v2, p2}, Leg/k;-><init>(Llg/h;Lmg/q;Ldf/u;Lpf/c;)V

    return-object v0
.end method