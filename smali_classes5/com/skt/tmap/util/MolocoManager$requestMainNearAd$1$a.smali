.class public final Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;
.super Lg7/e;
.source "MolocoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg7/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/skt/tmap/util/MolocoManager$requestMainNearAd$1$a",
        "Lg7/e;",
        "Landroid/graphics/Bitmap;",
        "resource",
        "Lh7/f;",
        "transition",
        "Lkotlin/d1;",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "i",
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
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/skt/tmap/util/MolocoManager;

.field public final synthetic f:Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skt/tmap/util/MolocoManager;Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;->e:Lcom/skt/tmap/util/MolocoManager;

    iput-object p3, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;->f:Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;

    .line 1
    invoke-direct {p0}, Lg7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lh7/f;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh7/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lh7/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object p2

    const-string v0, "requestMainNearAd : onBitmapLoaded"

    invoke-static {p2, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, Lw1/i;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lw1/h;

    move-result-object p1

    const-string p2, "create(context.resources, resource)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0704e8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lw1/h;->m(F)V

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;->e:Lcom/skt/tmap/util/MolocoManager;

    invoke-static {p2}, Lcom/skt/tmap/util/MolocoManager;->q(Lcom/skt/tmap/util/MolocoManager;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;->e:Lcom/skt/tmap/util/MolocoManager;

    const/16 p2, 0x8

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/skt/tmap/util/MolocoManager;->T(II)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;->e:Lcom/skt/tmap/util/MolocoManager;

    invoke-static {p1}, Lcom/skt/tmap/util/MolocoManager;->u(Lcom/skt/tmap/util/MolocoManager;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;->f:Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object p1

    const-string v0, "requestMainNearAd : onBitmapFailed"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;->e:Lcom/skt/tmap/util/MolocoManager;

    const/16 v0, 0x8

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/util/MolocoManager;->T(II)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;->e:Lcom/skt/tmap/util/MolocoManager;

    invoke-static {p1}, Lcom/skt/tmap/util/MolocoManager;->u(Lcom/skt/tmap/util/MolocoManager;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;->f:Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lh7/f;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;->a(Landroid/graphics/Bitmap;Lh7/f;)V

    return-void
.end method
