.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;
.super Lek/a;
.source "CompletableMerge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;
    }
.end annotation


# instance fields
.field public final a:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "+",
            "Lek/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lum/c;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "maxConcurrency",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/c<",
            "+",
            "Lek/g;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lek/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;->a:Lum/c;

    .line 3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;->b:I

    .line 4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;->c:Z

    return-void
.end method


# virtual methods
.method public Y0(Lek/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;->b:I

    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;-><init>(Lek/d;IZ)V

    .line 2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;->a:Lum/c;

    invoke-interface {p1, v0}, Lum/c;->subscribe(Lum/d;)V

    return-void
.end method
