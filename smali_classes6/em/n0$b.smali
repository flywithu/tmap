.class public final Lem/n0$b;
.super Lem/r;
.source "Throttler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem/n0;->i(Lem/m0;)Lem/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "em/n0$b",
        "Lem/r;",
        "Lem/m;",
        "sink",
        "",
        "byteCount",
        "read",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lem/n0;

.field public final synthetic b:Lem/m0;


# direct methods
.method public constructor <init>(Lem/n0;Lem/m0;Lem/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/m0;",
            "Lem/m0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lem/n0$b;->a:Lem/n0;

    iput-object p2, p0, Lem/n0$b;->b:Lem/m0;

    invoke-direct {p0, p3}, Lem/r;-><init>(Lem/m0;)V

    return-void
.end method


# virtual methods
.method public read(Lem/m;J)J
    .locals 1
    .param p1    # Lem/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lem/n0$b;->a:Lem/n0;

    invoke-virtual {v0, p2, p3}, Lem/n0;->j(J)J

    move-result-wide p2

    .line 2
    invoke-super {p0, p1, p2, p3}, Lem/r;->read(Lem/m;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 4
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "interrupted"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
