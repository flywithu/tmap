.class public final Lsl/a$a;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lsl/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\"\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsl/a$a;",
        "Lsl/o;",
        "Lsl/d;",
        "a",
        "()J",
        "duration",
        "b",
        "(J)Lsl/o;",
        "",
        "startedAt",
        "Lsl/a;",
        "timeSource",
        "offset",
        "<init>",
        "(DLsl/a;JLkotlin/jvm/internal/u;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:Lsl/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(DLsl/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsl/a$a;->a:D

    iput-object p3, p0, Lsl/a$a;->b:Lsl/a;

    iput-wide p4, p0, Lsl/a$a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(DLsl/a;JLkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lsl/a$a;-><init>(DLsl/a;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lsl/a$a;->b:Lsl/a;

    invoke-virtual {v0}, Lsl/a;->c()D

    move-result-wide v0

    iget-wide v2, p0, Lsl/a$a;->a:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lsl/a$a;->b:Lsl/a;

    invoke-virtual {v2}, Lsl/a;->b()Lkotlin/time/DurationUnit;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsl/f;->l0(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lsl/a$a;->c:J

    invoke-static {v0, v1, v2, v3}, Lsl/d;->c0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Lsl/o;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lsl/a$a;

    iget-wide v1, p0, Lsl/a$a;->a:D

    iget-object v3, p0, Lsl/a$a;->b:Lsl/a;

    iget-wide v4, p0, Lsl/a$a;->c:J

    invoke-static {v4, v5, p1, p2}, Lsl/d;->d0(JJ)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsl/a$a;-><init>(DLsl/a;JLkotlin/jvm/internal/u;)V

    return-object v7
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lsl/o$a;->b(Lsl/o;)Z

    move-result v0

    return v0
.end method

.method public d(J)Lsl/o;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lsl/o$a;->c(Lsl/o;J)Lsl/o;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lsl/o$a;->a(Lsl/o;)Z

    move-result v0

    return v0
.end method
