.class final Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$requestSearchResultAd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TmapSearchResultViewModel.kt"

# interfaces
.implements Lgl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->D(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lgl/p<",
        "Lkotlinx/coroutines/p0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/d1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skt.tmap.mvp.viewmodel.TmapSearchResultViewModel$requestSearchResultAd$1"
    f = "TmapSearchResultViewModel.kt"
    i = {}
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;Landroid/app/Activity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$requestSearchResultAd$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$requestSearchResultAd$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$requestSearchResultAd$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$requestSearchResultAd$1;

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$requestSearchResultAd$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$requestSearchResultAd$1;->$activity:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$requestSearchResultAd$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;Landroid/app/Activity;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$requestSearchResultAd$1;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$requestSearchResultAd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$requestSearchResultAd$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$requestSearchResultAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$requestSearchResultAd$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$requestSearchResultAd$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$requestSearchResultAd$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lcom/skt/tmap/util/MolocoManager;->o:Lcom/skt/tmap/util/MolocoManager$a;

    invoke-virtual {v1}, Lcom/skt/tmap/util/MolocoManager$a;->a()Lcom/skt/tmap/util/MolocoManager;

    move-result-object v1

    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$requestSearchResultAd$1;->$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$requestSearchResultAd$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->p()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$requestSearchResultAd$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;

    invoke-virtual {v5}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel;->j()Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

    move-result-object v5

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$requestSearchResultAd$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchResultViewModel$requestSearchResultAd$1;->label:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/skt/tmap/util/MolocoManager;->b0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
