.class public final synthetic Lcom/skt/tmap/mvp/presenter/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/n;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/n;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->k(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)V

    return-void
.end method
