.class public final Lio/reactivex/rxjava3/internal/operators/observable/d0;
.super Lek/p0;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lik/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/p0<",
        "TT;>;",
        "Lik/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lek/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/l0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lek/l0;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "index",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/l0<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0;->a:Lek/l0;

    .line 3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public M1(Lek/s0;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/s0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0;->a:Lek/l0;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/d0$a;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0;->b:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/d0$a;-><init>(Lek/s0;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lek/l0;->subscribe(Lek/n0;)V

    return-void
.end method

.method public a()Lek/g0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/g0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/b0;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0;->a:Lek/l0;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0;->b:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/d0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/b0;-><init>(Lek/l0;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lnk/a;->R(Lek/g0;)Lek/g0;

    move-result-object v0

    return-object v0
.end method
