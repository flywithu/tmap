.class public Lic/d$c;
.super Ljava/lang/Object;
.source "NewsPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/d;->k0(Ljc/o;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/d;


# direct methods
.method public constructor <init>(Lic/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/d$c;->a:Lic/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string p1, "NewsPlayer"

    const-string v0, "start().onCompletion()"

    .line 1
    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lic/d$c;->a:Lic/d;

    invoke-virtual {p1}, Lic/a;->stop()V

    .line 3
    iget-object p1, p0, Lic/d$c;->a:Lic/d;

    invoke-virtual {p1}, Lic/a;->m()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->u0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lic/d$c;->a:Lic/d;

    invoke-virtual {p1}, Lic/a;->m()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d0()V

    .line 5
    :cond_0
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_NEWS:Lcom/skt/aicloud/speaker/lib/state/AppState;

    iget-object v0, p0, Lic/d$c;->a:Lic/d;

    invoke-virtual {v0}, Lic/a;->n()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lic/d$c;->a:Lic/d;

    invoke-virtual {p1}, Lic/a;->n()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_MEDIA_FINISHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/service/api/c;->l0(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
