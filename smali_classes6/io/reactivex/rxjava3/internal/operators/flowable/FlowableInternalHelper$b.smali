.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$b;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lgk/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgk/s<",
        "Lfk/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lek/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lek/o0;

.field public final f:Z


# direct methods
.method public constructor <init>(Lek/m;IJLjava/util/concurrent/TimeUnit;Lek/o0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "bufferSize",
            "time",
            "unit",
            "scheduler",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/m<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lek/o0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$b;->a:Lek/m;

    .line 3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$b;->b:I

    .line 4
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$b;->c:J

    .line 5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$b;->e:Lek/o0;

    .line 7
    iput-boolean p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$b;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lfk/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$b;->a:Lek/m;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$b;->b:I

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$b;->c:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$b;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$b;->e:Lek/o0;

    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$b;->f:Z

    invoke-virtual/range {v0 .. v6}, Lek/m;->I5(IJLjava/util/concurrent/TimeUnit;Lek/o0;Z)Lfk/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$b;->a()Lfk/a;

    move-result-object v0

    return-object v0
.end method
