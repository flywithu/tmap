.class public final synthetic Lcom/skt/tmap/activity/o8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field public static final synthetic a:Lcom/skt/tmap/activity/o8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/activity/o8;

    invoke-direct {v0}, Lcom/skt/tmap/activity/o8;-><init>()V

    sput-object v0, Lcom/skt/tmap/activity/o8;->a:Lcom/skt/tmap/activity/o8;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->H5(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V

    return-void
.end method
