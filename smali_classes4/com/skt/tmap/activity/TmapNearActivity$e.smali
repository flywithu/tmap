.class public Lcom/skt/tmap/activity/TmapNearActivity$e;
.super Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;
.source "TmapNearActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapNearActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNearActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapNearActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-direct {p0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bottomSheet",
            "slideOffset"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->c6(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->isHideable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0, p1, p2}, Lcom/skt/tmap/activity/TmapNearActivity;->W5(Lcom/skt/tmap/activity/TmapNearActivity;Landroid/view/View;F)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bottomSheet",
            "newState"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->J5(Lcom/skt/tmap/activity/TmapNearActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbe/e;->F0(I)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    const-string v2, "tap.drawer"

    const/4 v3, 0x0

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_4

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0, v3}, Lcom/skt/tmap/activity/TmapNearActivity;->d6(Lcom/skt/tmap/activity/TmapNearActivity;Z)Z

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbe/e;->c0(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0, v3}, Lcom/skt/tmap/activity/TmapNearActivity;->d6(Lcom/skt/tmap/activity/TmapNearActivity;Z)Z

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->e6(Lcom/skt/tmap/activity/TmapNearActivity;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->J5(Lcom/skt/tmap/activity/TmapNearActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->f6(Lcom/skt/tmap/activity/TmapNearActivity;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->g6(Lcom/skt/tmap/activity/TmapNearActivity;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->h6(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/mvp/fragment/p;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->h6(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/mvp/fragment/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->h6(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/mvp/fragment/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/p;->i0()V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0, v3}, Lcom/skt/tmap/activity/TmapNearActivity;->d6(Lcom/skt/tmap/activity/TmapNearActivity;Z)Z

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbe/e;->c0(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->b6(Lcom/skt/tmap/activity/TmapNearActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->c6(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    .line 16
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->b6(Lcom/skt/tmap/activity/TmapNearActivity;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNearActivity$e;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNearActivity;->L5(Lcom/skt/tmap/activity/TmapNearActivity;)Lcom/skt/tmap/mvp/fragment/i2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/mvp/fragment/i2;->q0(Landroid/view/View;I)V

    :cond_7
    return-void
.end method
