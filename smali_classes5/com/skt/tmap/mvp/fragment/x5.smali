.class public final synthetic Lcom/skt/tmap/mvp/fragment/x5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/x5;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    iput p2, p0, Lcom/skt/tmap/mvp/fragment/x5;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/x5;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/x5;->b:I

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->m(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;I)V

    return-void
.end method
