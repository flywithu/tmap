.class public final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
.super Ljava/lang/Object;
.source "Delay.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/f;
.implements Lzk/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;",
        "Lzk/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "value",
        "Lkotlin/d1;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/w<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->a:Lkotlinx/coroutines/channels/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->a:Lkotlinx/coroutines/channels/w;

    if-nez p1, :cond_3

    sget-object p1, Lkotlinx/coroutines/flow/internal/l;->a:Lkotlinx/coroutines/internal/n0;

    :cond_3
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/channels/b0;->H(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
