.class public Lcom/skt/tmap/mvp/viewmodel/f0$b;
.super Ljava/lang/Object;
.source "TmapNearViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/f0;->w(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/skt/tmap/engine/navigation/route/data/MapPoint;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/skt/tmap/mvp/viewmodel/f0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/f0;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f0$b;->b:Lcom/skt/tmap/mvp/viewmodel/f0;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/f0$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realPoint"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f0$b;->b:Lcom/skt/tmap/mvp/viewmodel/f0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/f0;->d(Lcom/skt/tmap/mvp/viewmodel/f0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f0$b;->b:Lcom/skt/tmap/mvp/viewmodel/f0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/f0;->f(Lcom/skt/tmap/mvp/viewmodel/f0;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f0$b;->b:Lcom/skt/tmap/mvp/viewmodel/f0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/f0;->g(Lcom/skt/tmap/mvp/viewmodel/f0;)Lcom/skt/tmap/mvp/viewmodel/f0$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/f0$c;->E(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f0$b;->b:Lcom/skt/tmap/mvp/viewmodel/f0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/f0;->h(Lcom/skt/tmap/mvp/viewmodel/f0;)Lle/d;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/f0$b;->b:Lcom/skt/tmap/mvp/viewmodel/f0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/f0;->g(Lcom/skt/tmap/mvp/viewmodel/f0;)Lcom/skt/tmap/mvp/viewmodel/f0$c;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/f0$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/f0$c;->b(Landroid/content/Context;)Lle/c$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lle/d;->j(Lle/c$a;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/f0$b;->b:Lcom/skt/tmap/mvp/viewmodel/f0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/f0;->h(Lcom/skt/tmap/mvp/viewmodel/f0;)Lle/d;

    move-result-object p1

    invoke-virtual {p1}, Lle/d;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle/e;

    invoke-virtual {p1}, Landroidx/paging/DataSource;->f()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "realPoint"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/f0$b;->a(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    return-void
.end method
