.class public final Lio/reactivex/internal/operators/flowable/g;
.super Loj/j;
.source "FlowableAutoConnect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loj/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lsj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lsj/a;ILtj/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/a<",
            "+TT;>;I",
            "Ltj/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loj/j;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->b:Lsj/a;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/flowable/g;->c:I

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/g;->d:Ltj/g;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public g6(Lum/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g;->b:Lsj/a;

    invoke-virtual {v0, p1}, Loj/j;->subscribe(Lum/d;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lio/reactivex/internal/operators/flowable/g;->c:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->b:Lsj/a;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g;->d:Ltj/g;

    invoke-virtual {p1, v0}, Lsj/a;->M8(Ltj/g;)V

    :cond_0
    return-void
.end method
