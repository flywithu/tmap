.class public Lcom/skt/tmap/setting/fragment/n$f$a;
.super Ljava/lang/Object;
.source "SettingAi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/n$f;->a(Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/n$f;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/n$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/n$f$a;->a:Lcom/skt/tmap/setting/fragment/n$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$f$a;->a:Lcom/skt/tmap/setting/fragment/n$f;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/n$f;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$f$a;->a:Lcom/skt/tmap/setting/fragment/n$f;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/n$f;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/n;->a0(Lcom/skt/tmap/setting/fragment/n;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$f$a;->a:Lcom/skt/tmap/setting/fragment/n$f;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/n$f;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/n;->S(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$f$a;->a:Lcom/skt/tmap/setting/fragment/n$f;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/n$f;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/n;->S(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/n$f$a;->a:Lcom/skt/tmap/setting/fragment/n$f;

    iget-object v1, v1, Lcom/skt/tmap/setting/fragment/n$f;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v1}, Lcom/skt/tmap/setting/fragment/n;->S(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->n1()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$f$a;->a:Lcom/skt/tmap/setting/fragment/n$f;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/n$f;->a:Lcom/skt/tmap/setting/fragment/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/n;->G(Z)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$f$a;->a:Lcom/skt/tmap/setting/fragment/n$f;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/n$f;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v0, v1}, Lcom/skt/tmap/setting/fragment/n;->T(Lcom/skt/tmap/setting/fragment/n;Z)Z

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$f$a;->a:Lcom/skt/tmap/setting/fragment/n$f;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/n$f;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->Q6(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$f$a;->a:Lcom/skt/tmap/setting/fragment/n$f;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/n$f;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/n;->V(Lcom/skt/tmap/setting/fragment/n;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/skt/tmap/setting/fragment/n;->W(Lcom/skt/tmap/setting/fragment/n;Landroidx/preference/Preference;Z)V

    :cond_2
    return-void
.end method
