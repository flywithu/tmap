.class public final Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;
.super Ljava/lang/Object;
.source "TmapRoutePreviewActivity.kt"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRoutePreviewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/skt/tmap/activity/TmapRoutePreviewActivity$k",
        "Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;",
        "Lkotlin/d1;",
        "onMapLoadComplete",
        "onMapLoadFail",
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
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->b(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    return-void
.end method

.method public static final b(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->a6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lid/w2;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lid/w2;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->x7()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onMapLoadComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getScreenCenter()Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v2}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->g6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v1, v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->t6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Landroid/graphics/Point;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    new-instance v1, Lcom/skt/tmap/activity/m9;

    invoke-direct {v1, v0}, Lcom/skt/tmap/activity/m9;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMapLoadFail()V
    .locals 0

    return-void
.end method
