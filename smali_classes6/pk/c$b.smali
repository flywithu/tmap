.class public final Lpk/c$b;
.super Ljava/lang/Object;
.source "TestScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lpk/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Runnable;

.field public final c:Lpk/c$a;

.field public final d:J


# direct methods
.method public constructor <init>(Lpk/c$a;JLjava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lpk/c$b;->a:J

    .line 3
    iput-object p4, p0, Lpk/c$b;->b:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lpk/c$b;->c:Lpk/c$a;

    .line 5
    iput-wide p5, p0, Lpk/c$b;->d:J

    return-void
.end method


# virtual methods
.method public a(Lpk/c$b;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lpk/c$b;->a:J

    iget-wide v2, p1, Lpk/c$b;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-wide v0, p0, Lpk/c$b;->d:J

    iget-wide v2, p1, Lpk/c$b;->d:J

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/functions/a;->b(JJ)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/functions/a;->b(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lpk/c$b;

    invoke-virtual {p0, p1}, Lpk/c$b;->a(Lpk/c$b;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lpk/c$b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lpk/c$b;->b:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "TimedRunnable(time = %d, run = %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
