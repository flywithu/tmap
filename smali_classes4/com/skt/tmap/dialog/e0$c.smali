.class public final Lcom/skt/tmap/dialog/e0$c;
.super Ljava/lang/Object;
.source "TmapSatisfactionDialog.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/skt/tmap/dialog/e0$c",
        "Lcom/skt/tmap/dialog/e0$a;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/d1;",
        "a",
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
.field public final synthetic a:Lcom/skt/tmap/dialog/e0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/dialog/e0$c;->a:Lcom/skt/tmap/dialog/e0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/e0$c;->a:Lcom/skt/tmap/dialog/e0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    const-string v0, "tap.satisfaction_next"

    invoke-static {p1, v0}, Lcom/skt/tmap/dialog/x;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/e0$c;->a:Lcom/skt/tmap/dialog/e0;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/e0;->o()Lcom/skt/tmap/dialog/e0$b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/skt/tmap/dialog/e0$b;->onDismiss()V

    goto :goto_0

    .line 5
    :sswitch_1
    iget-object p1, p0, Lcom/skt/tmap/dialog/e0$c;->a:Lcom/skt/tmap/dialog/e0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/dialog/e0$c;->a:Lcom/skt/tmap/dialog/e0;

    .line 6
    invoke-static {v0}, Lcom/skt/tmap/dialog/e0;->l(Lcom/skt/tmap/dialog/e0;)Lid/u6;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lid/u6;->j1()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 7
    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    int-to-long v0, v0

    const-string v2, "tap.satisfaction_send"

    invoke-virtual {p1, v2, v0, v1}, Lbe/e;->U(Ljava/lang/String;J)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/dialog/e0$c;->a:Lcom/skt/tmap/dialog/e0;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/e0;->o()Lcom/skt/tmap/dialog/e0$b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/skt/tmap/dialog/e0$b;->onDismiss()V

    goto :goto_0

    .line 9
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/dialog/e0$c;->a:Lcom/skt/tmap/dialog/e0;

    invoke-static {p1}, Lcom/skt/tmap/dialog/e0;->n(Lcom/skt/tmap/dialog/e0;)V

    goto :goto_0

    .line 10
    :sswitch_3
    iget-object p1, p0, Lcom/skt/tmap/dialog/e0$c;->a:Lcom/skt/tmap/dialog/e0;

    invoke-static {p1}, Lcom/skt/tmap/dialog/e0;->m(Lcom/skt/tmap/dialog/e0;)V

    :cond_3
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a09fc -> :sswitch_3
        0x7f0a09fe -> :sswitch_2
        0x7f0a0a07 -> :sswitch_1
        0x7f0a0a09 -> :sswitch_0
    .end sparse-switch
.end method
