.class public Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$i;
.super Ljava/lang/Object;
.source "TmapMainSearchAddressFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$i;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$i;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->j(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)Lid/q1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lid/q1;->t1(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$i;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->j(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)Lid/q1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$i;->a(Ljava/lang/String;)V

    return-void
.end method
