.class public final Lio/reactivex/internal/operators/maybe/h0;
.super Lkh/i0;
.source "MaybeToSingle.java"

# interfaces
.implements Lrh/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkh/i0<",
        "TT;>;",
        "Lrh/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkh/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/w;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/w<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkh/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/h0;->a:Lkh/w;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/h0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a1(Lkh/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/l0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0;->a:Lkh/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/h0$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/h0;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/h0$a;-><init>(Lkh/l0;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkh/w;->b(Lkh/t;)V

    return-void
.end method

.method public source()Lkh/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkh/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h0;->a:Lkh/w;

    return-object v0
.end method