.class public final Landroidx/paging/AsyncPagingDataDiffer$differBase$1;
.super Landroidx/paging/PagingDataDiffer;
.source "AsyncPagingDataDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/j$f;Landroidx/recyclerview/widget/u;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataDiffer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001JG\u0010\n\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u000cH\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/paging/AsyncPagingDataDiffer$differBase$1",
        "Landroidx/paging/PagingDataDiffer;",
        "Landroidx/paging/v;",
        "previousList",
        "newList",
        "",
        "lastAccessedIndex",
        "Lkotlin/Function0;",
        "Lkotlin/d1;",
        "onListPresentable",
        "y",
        "(Landroidx/paging/v;Landroidx/paging/v;ILgl/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "x",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic m:Landroidx/paging/AsyncPagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagingDataDiffer;Landroidx/paging/d;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;",
            "Landroidx/paging/d;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->m:Landroidx/paging/AsyncPagingDataDiffer;

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/paging/PagingDataDiffer;-><init>(Landroidx/paging/d;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->m:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->j()Z

    move-result v0

    return v0
.end method

.method public y(Landroidx/paging/v;Landroidx/paging/v;ILgl/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/paging/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/v<",
            "TT;>;",
            "Landroidx/paging/v<",
            "TT;>;I",
            "Lgl/a<",
            "Lkotlin/d1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;

    iget v1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;

    invoke-direct {v0, p0, p5}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer$differBase$1;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p5, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->I$0:I

    iget-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lgl/a;

    iget-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroidx/paging/v;

    iget-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/v;

    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-static {p5}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Landroidx/paging/v;->getSize()I

    move-result p5

    const/4 v2, 0x0

    if-nez p5, :cond_3

    .line 5
    invoke-interface {p4}, Lgl/a;->invoke()Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->m:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {p1}, Landroidx/paging/AsyncPagingDataDiffer;->h()Landroidx/paging/d;

    move-result-object p1

    invoke-interface {p2}, Landroidx/paging/v;->getSize()I

    move-result p2

    invoke-interface {p1, v2, p2}, Landroidx/paging/d;->a(II)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-interface {p2}, Landroidx/paging/v;->getSize()I

    move-result p5

    if-nez p5, :cond_4

    .line 8
    invoke-interface {p4}, Lgl/a;->invoke()Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->m:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {p2}, Landroidx/paging/AsyncPagingDataDiffer;->h()Landroidx/paging/d;

    move-result-object p2

    invoke-interface {p1}, Landroidx/paging/v;->getSize()I

    move-result p1

    invoke-interface {p2, v2, p1}, Landroidx/paging/d;->b(II)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object p5, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->m:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-static {p5}, Landroidx/paging/AsyncPagingDataDiffer;->e(Landroidx/paging/AsyncPagingDataDiffer;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    new-instance v2, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;

    iget-object v5, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->m:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-direct {v2, p1, p2, v5, v4}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;-><init>(Landroidx/paging/v;Landroidx/paging/v;Landroidx/paging/AsyncPagingDataDiffer;Lkotlin/coroutines/c;)V

    iput-object p0, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$3:Ljava/lang/Object;

    iput p3, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->I$0:I

    iput v3, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->label:I

    invoke-static {p5, v2, v0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lgl/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    .line 11
    :goto_1
    check-cast p5, Landroidx/paging/u;

    .line 12
    invoke-interface {p4}, Lgl/a;->invoke()Ljava/lang/Object;

    .line 13
    iget-object p4, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->m:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-static {p4}, Landroidx/paging/AsyncPagingDataDiffer;->d(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/u;

    move-result-object p4

    invoke-static {p1, p4, p2, p5}, Landroidx/paging/w;->b(Landroidx/paging/v;Landroidx/recyclerview/widget/u;Landroidx/paging/v;Landroidx/paging/u;)V

    .line 14
    invoke-static {p1, p5, p2, p3}, Landroidx/paging/w;->c(Landroidx/paging/v;Landroidx/paging/u;Landroidx/paging/v;I)I

    move-result p1

    invoke-static {p1}, Lzk/a;->f(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    return-object v4
.end method
