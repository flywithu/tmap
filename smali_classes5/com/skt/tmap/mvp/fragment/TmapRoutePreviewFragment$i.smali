.class public final Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;
.super Ljava/lang/Object;
.source "TmapRoutePreviewFragment.kt"

# interfaces
.implements Lcom/skt/tmap/mvp/viewmodel/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i",
        "Lcom/skt/tmap/mvp/viewmodel/d;",
        "Ljava/util/ArrayList;",
        "Lcom/skt/tmap/data/RoutePreviewData;",
        "Lkotlin/collections/ArrayList;",
        "items",
        "Lkotlin/d1;",
        "c",
        "",
        "index",
        "item",
        "b",
        "d",
        "a",
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
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->A(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lid/w5;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "previewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lid/w5;->r1(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->D(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lje/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lje/l;->q()V

    :cond_1
    return-void
.end method

.method public b(ILcom/skt/tmap/data/RoutePreviewData;)V
    .locals 1
    .param p2    # Lcom/skt/tmap/data/RoutePreviewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->D(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lje/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lje/l;->G(ILcom/skt/tmap/data/RoutePreviewData;)V

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->D(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lje/l;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/RoutePreviewData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/RoutePreviewData;

    const-string v2, "onAddAllListItems index :: "

    .line 2
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/skt/tmap/data/RoutePreviewData;->getDisplayIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", name :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/skt/tmap/data/RoutePreviewData;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", current :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/skt/tmap/data/RoutePreviewData;->getCurrentRouteInfo()Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TmapRoutePreviewFragment"

    invoke-static {v2, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->D(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lje/l;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->E(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->Y()I

    move-result v1

    invoke-virtual {v0, v1}, Lje/l;->K(I)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->D(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lje/l;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->E(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->S()I

    move-result v1

    invoke-virtual {v0, v1}, Lje/l;->J(I)V

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->D(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lje/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lje/l;->H(Ljava/util/ArrayList;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->A(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lid/w5;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "previewBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lid/w5;->r1(Z)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->D(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lje/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->E(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->Y()I

    move-result v1

    invoke-virtual {v0, v1}, Lje/l;->K(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$i;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->D(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lje/l;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lje/l;->J(I)V

    :goto_1
    return-void
.end method
