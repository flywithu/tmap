.class final Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;
.super Ljava/lang/Object;
.source "RxJava3CallAdapter.java"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final isAsync:Z

.field private final isBody:Z

.field private final isCompletable:Z

.field private final isFlowable:Z

.field private final isMaybe:Z

.field private final isResult:Z

.field private final isSingle:Z

.field private final responseType:Ljava/lang/reflect/Type;

.field private final scheduler:Lek/o0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lek/o0;ZZZZZZZ)V
    .locals 0
    .param p2    # Lek/o0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->scheduler:Lek/o0;

    .line 4
    iput-boolean p3, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->isAsync:Z

    .line 5
    iput-boolean p4, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->isResult:Z

    .line 6
    iput-boolean p5, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->isBody:Z

    .line 7
    iput-boolean p6, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->isFlowable:Z

    .line 8
    iput-boolean p7, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->isSingle:Z

    .line 9
    iput-boolean p8, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->isMaybe:Z

    .line 10
    iput-boolean p9, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->isCompletable:Z

    return-void
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->isAsync:Z

    if-eqz v0, :cond_0

    new-instance v0, Lretrofit2/adapter/rxjava3/CallEnqueueObservable;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava3/CallEnqueueObservable;-><init>(Lretrofit2/Call;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava3/CallExecuteObservable;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava3/CallExecuteObservable;-><init>(Lretrofit2/Call;)V

    .line 2
    :goto_0
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->isResult:Z

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lretrofit2/adapter/rxjava3/ResultObservable;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava3/ResultObservable;-><init>(Lek/g0;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    .line 4
    :cond_1
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->isBody:Z

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lretrofit2/adapter/rxjava3/BodyObservable;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava3/BodyObservable;-><init>(Lek/g0;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    iget-object p1, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->scheduler:Lek/o0;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Lek/g0;->subscribeOn(Lek/o0;)Lek/g0;

    move-result-object v0

    .line 8
    :cond_3
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->isFlowable:Z

    if-eqz p1, :cond_4

    .line 9
    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v0, p1}, Lek/g0;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lek/m;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->isSingle:Z

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {v0}, Lek/g0;->singleOrError()Lek/p0;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->isMaybe:Z

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {v0}, Lek/g0;->singleElement()Lek/v;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->isCompletable:Z

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {v0}, Lek/g0;->ignoreElements()Lek/a;

    move-result-object p1

    return-object p1

    .line 16
    :cond_7
    invoke-static {v0}, Lnk/a;->R(Lek/g0;)Lek/g0;

    move-result-object p1

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->responseType:Ljava/lang/reflect/Type;

    return-object v0
.end method
