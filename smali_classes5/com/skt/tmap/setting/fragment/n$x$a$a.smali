.class public Lcom/skt/tmap/setting/fragment/n$x$a$a;
.super Ljava/lang/Object;
.source "SettingAi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/n$x$a;->onFail(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/n$x$a;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/n$x$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/n$x$a$a;->a:Lcom/skt/tmap/setting/fragment/n$x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$x$a$a;->a:Lcom/skt/tmap/setting/fragment/n$x$a;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/n$x$a;->b:Lcom/skt/tmap/setting/fragment/n$x;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/n$x;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/n;->S(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/n$x$a$a;->a:Lcom/skt/tmap/setting/fragment/n$x$a;

    iget v1, v1, Lcom/skt/tmap/setting/fragment/n$x$a;->a:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;->S1(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$x$a$a;->a:Lcom/skt/tmap/setting/fragment/n$x$a;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/n$x$a;->b:Lcom/skt/tmap/setting/fragment/n$x;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/n$x;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/n;->S(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/n$x$a$a;->a:Lcom/skt/tmap/setting/fragment/n$x$a;

    iget-object v1, v1, Lcom/skt/tmap/setting/fragment/n$x$a;->b:Lcom/skt/tmap/setting/fragment/n$x;

    iget-object v1, v1, Lcom/skt/tmap/setting/fragment/n$x;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v1}, Lcom/skt/tmap/setting/fragment/n;->S(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->n1()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$x$a$a;->a:Lcom/skt/tmap/setting/fragment/n$x$a;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/n$x$a;->b:Lcom/skt/tmap/setting/fragment/n$x;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/n$x;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\ud604\uc7ac \uae30\ubcf8 \uc74c\uc545 \uc11c\ube44\uc2a4\ub97c \ubcc0\uacbd\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
