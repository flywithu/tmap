.class public final Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable;
.super Lai/m;
.source "MaybeFlattenStreamAsFlowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lai/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lai/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lci/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/o<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/v;Lci/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/v<",
            "TT;>;",
            "Lci/o<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable;->b:Lai/v;

    .line 3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable;->c:Lci/o;

    return-void
.end method


# virtual methods
.method public O6(Lok/d;)V
    .locals 3
    .param p1    # Lok/d;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable;->b:Lai/v;

    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable;->c:Lci/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;-><init>(Lok/d;Lci/o;)V

    invoke-virtual {v0, v1}, Lai/v;->b(Lai/y;)V

    return-void
.end method