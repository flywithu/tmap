.class public final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lph/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lph/o<",
        "TT;",
        "Lok/c<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lph/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final b:Lph/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/o<",
            "-TT;+",
            "Lok/c<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lph/c;Lph/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph/c<",
            "-TT;-TU;+TR;>;",
            "Lph/o<",
            "-TT;+",
            "Lok/c<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;->a:Lph/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;->b:Lph/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lok/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lok/c<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;->b:Lph/o;

    invoke-interface {v0, p1}, Lph/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/c;

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/flowable/q0;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$d;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;->a:Lph/c;

    invoke-direct {v2, v3, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$d;-><init>(Lph/c;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/q0;-><init>(Lok/c;Lph/o;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;->a(Ljava/lang/Object;)Lok/c;

    move-result-object p1

    return-object p1
.end method