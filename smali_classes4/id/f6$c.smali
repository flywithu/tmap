.class public Lid/f6$c;
.super Ljava/lang/Object;
.source "RoutePreviewHeaderLayoutBindingImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/f6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;)Lid/f6$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/f6$c;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid/f6$c;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;

    invoke-interface {v0, p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;->e(Landroid/view/View;)V

    return-void
.end method
