.class public Lcom/skt/tmap/activity/TmapRouteWalkActivity$a;
.super Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;
.source "TmapRouteWalkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapRouteWalkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$a;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

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
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$a;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->M5(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->isHideable()Z

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$a;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->G5(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$a;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0704cf

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$a;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->K5(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)Lid/y2;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lid/y2;->A1(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
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
            "newState"
        }
    .end annotation

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-eq p2, p1, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$a;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->D5(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)Lcom/skt/tmap/mvp/fragment/p;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$a;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->D5(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)Lcom/skt/tmap/mvp/fragment/p;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$a;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->D5(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)Lcom/skt/tmap/mvp/fragment/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/p;->i0()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRouteWalkActivity$a;->a:Lcom/skt/tmap/activity/TmapRouteWalkActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapRouteWalkActivity;->M5(Lcom/skt/tmap/activity/TmapRouteWalkActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    :cond_2
    :goto_0
    return-void
.end method
