.class public final Lcom/skt/tmap/mvp/fragment/TmapMciErrorFragment;
.super Landroidx/fragment/app/Fragment;
.source "TmapMciErrorFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0007*\u0001\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/fragment/TmapMciErrorFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lkotlin/d1;",
        "l",
        "com/skt/tmap/mvp/fragment/TmapMciErrorFragment$a",
        "b",
        "Lcom/skt/tmap/mvp/fragment/TmapMciErrorFragment$a;",
        "onBackPressedCallback",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lid/v8;

.field public final b:Lcom/skt/tmap/mvp/fragment/TmapMciErrorFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciErrorFragment;->c:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/mvp/fragment/TmapMciErrorFragment$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/TmapMciErrorFragment$a;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciErrorFragment;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciErrorFragment;->b:Lcom/skt/tmap/mvp/fragment/TmapMciErrorFragment$a;

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/fragment/TmapMciErrorFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciErrorFragment;->m(Lcom/skt/tmap/mvp/fragment/TmapMciErrorFragment;)V

    return-void
.end method

.method public static final m(Lcom/skt/tmap/mvp/fragment/TmapMciErrorFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciErrorFragment;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public k(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciErrorFragment;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/skt/tmap/mvp/fragment/u4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/u4;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciErrorFragment;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d01fe

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026agment, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lid/v8;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciErrorFragment;->a:Lid/v8;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    .line 2
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, p0}, Lid/v8;->p1(Lcom/skt/tmap/mvp/fragment/TmapMciErrorFragment;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciErrorFragment;->b:Lcom/skt/tmap/mvp/fragment/TmapMciErrorFragment$a;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/i;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "error_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciErrorFragment;->a:Lid/v8;

    if-nez v0, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, p2

    :cond_1
    invoke-virtual {v0, p1}, Lid/v8;->o1(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "error_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciErrorFragment;->a:Lid/v8;

    if-nez v0, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, p2

    :cond_3
    invoke-virtual {v0, p1}, Lid/v8;->n1(Ljava/lang/String;)V

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciErrorFragment;->a:Lid/v8;

    if-nez p1, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciErrorFragment;->j()V

    return-void
.end method
