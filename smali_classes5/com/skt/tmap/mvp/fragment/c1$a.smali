.class public Lcom/skt/tmap/mvp/fragment/c1$a;
.super Ljava/lang/Object;
.source "MainNearFragment.java"

# interfaces
.implements Lcom/skt/tmap/mvp/fragment/c1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/c1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/c1;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/c1$a;->a:Lcom/skt/tmap/mvp/fragment/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/mvp/fragment/c1$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/c1$a;->e()V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/mvp/fragment/c1$a;ILcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/c1$a;->f(ILcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V

    return-void
.end method

.method private synthetic e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c1$a;->a:Lcom/skt/tmap/mvp/fragment/c1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c1;->p(Lcom/skt/tmap/mvp/fragment/c1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->L()Lcom/skt/tmap/util/MolocoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/util/MolocoManager;->N()Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;->getLinkURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/c1$a;->a:Lcom/skt/tmap/mvp/fragment/c1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object v1

    const-wide/16 v2, 0x8

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;->getAdCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tap.ad"

    invoke-virtual {v1, v5, v2, v3, v4}, Lbe/e;->m(Ljava/lang/String;JLjava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/c1$a;->a:Lcom/skt/tmap/mvp/fragment/c1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;->getLinkURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/util/g;->r0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic f(ILcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c1$a;->a:Lcom/skt/tmap/mvp/fragment/c1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c1;->o(Lcom/skt/tmap/mvp/fragment/c1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getMapView()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c1$a;->a:Lcom/skt/tmap/mvp/fragment/c1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c1;->o(Lcom/skt/tmap/mvp/fragment/c1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    int-to-long v1, p1

    const-string p1, "tap.near_poi_category"

    invoke-virtual {v0, p1, v1, v2}, Lbe/e;->p0(Ljava/lang/String;J)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c1$a;->a:Lcom/skt/tmap/mvp/fragment/c1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/c1;->o(Lcom/skt/tmap/mvp/fragment/c1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/skt/tmap/activity/TmapMainActivity;->L9(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/c1$a;->a:Lcom/skt/tmap/mvp/fragment/c1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/c1;->o(Lcom/skt/tmap/mvp/fragment/c1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/mvp/fragment/a1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/a1;-><init>(Lcom/skt/tmap/mvp/fragment/c1$a;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "poiCateCode",
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/c1$a;->a:Lcom/skt/tmap/mvp/fragment/c1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/c1;->o(Lcom/skt/tmap/mvp/fragment/c1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/b1;

    invoke-direct {v1, p0, p2, p1}, Lcom/skt/tmap/mvp/fragment/b1;-><init>(Lcom/skt/tmap/mvp/fragment/c1$a;ILcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method
