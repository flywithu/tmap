.class final Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutinesRoom.kt"

# interfaces
.implements Lej/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lej/p<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/d1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/d1;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1"
    f = "CoroutinesRoom.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x50,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "signal",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $flowContext:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic $observer:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$a;

.field public final synthetic $observerChannel:Lkotlinx/coroutines/channels/l;

.field public final synthetic $this_flow:Lkotlinx/coroutines/flow/g;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/n0;

.field public final synthetic this$0:Landroidx/room/CoroutinesRoom$Companion$createFlow$1;


# direct methods
.method public constructor <init>(Landroidx/room/CoroutinesRoom$Companion$createFlow$1;Lkotlinx/coroutines/flow/g;Landroidx/room/CoroutinesRoom$Companion$createFlow$1$a;Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->this$0:Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$this_flow:Lkotlinx/coroutines/flow/g;

    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$observer:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$a;

    iput-object p4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$observerChannel:Lkotlinx/coroutines/channels/l;

    iput-object p5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$flowContext:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    iget-object v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->this$0:Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$this_flow:Lkotlinx/coroutines/flow/g;

    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$observer:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$a;

    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$observerChannel:Lkotlinx/coroutines/channels/l;

    iget-object v6, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$flowContext:Lkotlin/coroutines/CoroutineContext;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;-><init>(Landroidx/room/CoroutinesRoom$Companion$createFlow$1;Lkotlinx/coroutines/flow/g;Landroidx/room/CoroutinesRoom$Companion$createFlow$1$a;Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)V

    check-cast p1, Lkotlinx/coroutines/n0;

    iput-object p1, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->p$:Lkotlinx/coroutines/n0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/d1;

    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/n0;

    :try_start_0
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p1, v4

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/n0;

    :try_start_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v4

    move-object v4, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->p$:Lkotlinx/coroutines/n0;

    .line 4
    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->this$0:Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    iget-object v1, v1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->l()Landroidx/room/g;

    move-result-object v1

    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$observer:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$a;

    invoke-virtual {v1, v4}, Landroidx/room/g;->a(Landroidx/room/g$c;)V

    .line 5
    :try_start_2
    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$observerChannel:Lkotlinx/coroutines/channels/l;

    invoke-interface {v1}, Lkotlinx/coroutines/channels/z;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    move-object v4, p0

    :goto_1
    :try_start_3
    iput-object p1, v4, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->L$1:Ljava/lang/Object;

    iput v3, v4, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->label:I

    invoke-interface {v1, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    .line 6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/d1;

    .line 7
    iget-object v6, v4, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->this$0:Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    iget-object v6, v6, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v6}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v6

    .line 8
    iget-object v7, v4, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$flowContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v6, v9}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;-><init>(Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    iput-object v5, v4, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->L$3:Ljava/lang/Object;

    iput v2, v4, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->label:I

    invoke-static {v7, v8, v4}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/CoroutineContext;Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v5

    goto :goto_1

    .line 9
    :cond_5
    iget-object p1, v4, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->this$0:Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    iget-object p1, p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->l()Landroidx/room/g;

    move-result-object p1

    iget-object v0, v4, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$observer:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$a;

    invoke-virtual {p1, v0}, Landroidx/room/g;->k(Landroidx/room/g$c;)V

    .line 10
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v4, p0

    .line 11
    :goto_3
    iget-object v0, v4, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->this$0:Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    iget-object v0, v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->$db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->l()Landroidx/room/g;

    move-result-object v0

    iget-object v1, v4, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$observer:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$a;

    invoke-virtual {v0, v1}, Landroidx/room/g;->k(Landroidx/room/g$c;)V

    throw p1
.end method