.class public Lcom/skt/tmap/mvp/fragment/i2$b;
.super Ljava/lang/Object;
.source "NearSearchFragment.java"

# interfaces
.implements Lcom/skt/tmap/mvp/fragment/i2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/i2;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/i2;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/fragment/i2$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/i2$b;->m()V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/fragment/i2$b;Lhe/n;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/i2$b;->n(Lhe/n;I)V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/fragment/i2$b;Lhe/n;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/i2$b;->o(Lhe/n;I)V

    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/fragment/i2$b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/mvp/fragment/i2$b;->p(I)V

    return-void
.end method

.method private synthetic m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/i2;->L(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/mvp/viewmodel/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/f0;->i()Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;->getLinkURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/i2;->t(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;->getLinkURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/util/g;->r0(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/i2;->s(Lcom/skt/tmap/mvp/fragment/i2;)Lbe/e;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;->getAdCode()Ljava/lang/String;

    move-result-object v0

    const-string v4, "tap.ad"

    invoke-virtual {v1, v4, v2, v3, v0}, Lbe/e;->m(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic n(Lhe/n;I)V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/i2;->t(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lhe/n;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPkey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_PKEY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lhe/n;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Lhe/n;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavSeq()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_navSeq"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lhe/n;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lhe/n;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_addr"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Lhe/n;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_navX"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Lhe/n;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_navY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Lhe/n;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_centerX"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1}, Lhe/n;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_centerY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/i2;->s(Lcom/skt/tmap/mvp/fragment/i2;)Lbe/e;

    move-result-object v1

    invoke-virtual {p1}, Lhe/n;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lhe/n;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavSeq()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/i2;->A(Lcom/skt/tmap/mvp/fragment/i2;)Lmd/c1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedListAdapter;->getItemCount()I

    move-result v6

    const-string v2, "tap.info"

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lbe/e;->j0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private synthetic o(Lhe/n;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lhe/n;->q()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setStartCode(B)V

    .line 3
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->IntegrationSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/i2;->t(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object v1

    const-string v2, "destination"

    invoke-static {v1, v2, v0}, Lcom/skt/tmap/util/TmapUtil;->b0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/i2;->s(Lcom/skt/tmap/mvp/fragment/i2;)Lbe/e;

    move-result-object v1

    invoke-virtual {p1}, Lhe/n;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lhe/n;->m()Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNavSeq()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/i2;->A(Lcom/skt/tmap/mvp/fragment/i2;)Lmd/c1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedListAdapter;->getItemCount()I

    move-result v6

    const-string v2, "tap.poilist"

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lbe/e;->j0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method private synthetic p(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/i2;->t(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/x0;->n(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/i2;->L(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/mvp/viewmodel/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/f0;->p()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/f0$c;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/f0$c;->g()Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/i2;->s(Lcom/skt/tmap/mvp/fragment/i2;)Lbe/e;

    move-result-object v1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/i2;->A(Lcom/skt/tmap/mvp/fragment/i2;)Lmd/c1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedListAdapter;->getItemCount()I

    move-result v0

    int-to-long v3, v0

    int-to-long v5, p1

    const-string v2, "tap.order"

    invoke-virtual/range {v1 .. v6}, Lbe/e;->i0(Ljava/lang/String;JJ)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    .line 4
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/i2;->L(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/mvp/viewmodel/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/f0;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/f0$c;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/f0$c;->m()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    .line 5
    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/i2;->L(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/mvp/viewmodel/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/f0;->p()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/mvp/viewmodel/f0$c;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/f0$c;->g()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v1}, Lcom/skt/tmap/mvp/fragment/i2;->r(Lcom/skt/tmap/mvp/fragment/i2;ILjava/util/ArrayList;I)V

    return-void
.end method

.method public b(Landroid/widget/CompoundButton;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/i2;->L(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/mvp/viewmodel/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/f0;->p()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/f0$c;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/f0$c;->o()I

    move-result p1

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/i2;->t(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->C3(Landroid/content/Context;Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/i2;->s(Lcom/skt/tmap/mvp/fragment/i2;)Lbe/e;

    move-result-object v5

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/i2;->A(Lcom/skt/tmap/mvp/fragment/i2;)Lmd/c1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedListAdapter;->getItemCount()I

    move-result p1

    int-to-long v7, p1

    if-ne p2, v4, :cond_0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide v9, v2

    :goto_0
    const-string v6, "tap.view_oil_discount"

    invoke-virtual/range {v5 .. v10}, Lbe/e;->i0(Ljava/lang/String;JJ)V

    goto :goto_2

    :cond_1
    if-ne p1, v4, :cond_3

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/i2;->t(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->D3(Landroid/content/Context;Z)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/i2;->s(Lcom/skt/tmap/mvp/fragment/i2;)Lbe/e;

    move-result-object v5

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/i2;->A(Lcom/skt/tmap/mvp/fragment/i2;)Lmd/c1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedListAdapter;->getItemCount()I

    move-result p1

    int-to-long v7, p1

    if-ne p2, v4, :cond_2

    move-wide v9, v0

    goto :goto_1

    :cond_2
    move-wide v9, v2

    :goto_1
    const-string v6, "tap.view_parking_lot"

    invoke-virtual/range {v5 .. v10}, Lbe/e;->i0(Ljava/lang/String;JJ)V

    .line 6
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/i2;->L(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/mvp/viewmodel/f0;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/i2;->t(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/f0;->F(Landroid/content/Context;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    .line 2
    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/i2;->L(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/mvp/viewmodel/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/f0;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/f0$c;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/f0$c;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    .line 3
    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/i2;->L(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/mvp/viewmodel/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/f0;->p()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/mvp/viewmodel/f0$c;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/f0$c;->e()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v2, v0, v1}, Lcom/skt/tmap/mvp/fragment/i2;->r(Lcom/skt/tmap/mvp/fragment/i2;ILjava/util/ArrayList;I)V

    return-void
.end method

.method public d(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/i2;->t(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/mvp/fragment/j2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/j2;-><init>(Lcom/skt/tmap/mvp/fragment/i2$b;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Landroid/view/View;Lhe/n;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "model",
            "index"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/i2;->t(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/mvp/fragment/l2;

    invoke-direct {v0, p0, p2, p3}, Lcom/skt/tmap/mvp/fragment/l2;-><init>(Lcom/skt/tmap/mvp/fragment/i2$b;Lhe/n;I)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/i2;->t(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/k2;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/mvp/fragment/k2;-><init>(Lcom/skt/tmap/mvp/fragment/i2$b;I)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Landroid/view/View;Lhe/n;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "model",
            "index"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/i2;->t(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/activity/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/mvp/fragment/m2;

    invoke-direct {v0, p0, p2, p3}, Lcom/skt/tmap/mvp/fragment/m2;-><init>(Lcom/skt/tmap/mvp/fragment/i2$b;Lhe/n;I)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/i2;->L(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/mvp/viewmodel/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/f0;->p()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/f0$c;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/f0$c;->e()Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    .line 3
    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/i2;->L(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/mvp/viewmodel/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/f0;->p()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/mvp/viewmodel/f0$c;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/mvp/viewmodel/f0$c;->d(I)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i2$b;->a:Lcom/skt/tmap/mvp/fragment/i2;

    .line 4
    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/i2;->L(Lcom/skt/tmap/mvp/fragment/i2;)Lcom/skt/tmap/mvp/viewmodel/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/f0;->p()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/mvp/viewmodel/f0$c;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/f0$c;->f()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v2, p1, v1}, Lcom/skt/tmap/mvp/fragment/i2;->r(Lcom/skt/tmap/mvp/fragment/i2;ILjava/util/ArrayList;I)V

    return-void
.end method
